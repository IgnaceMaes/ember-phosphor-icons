#!/usr/bin/env node
import fs from "fs";
import path from "path";
import chalk from "chalk";
import * as url from "url";

import { icons } from "../core/src/icons.js";

const __dirname = url.fileURLToPath(new URL(".", import.meta.url));

const ASSETS_PATH = path.join(__dirname, "../core/assets");
const COMPONENTS_PATH = path.join(__dirname, "../ember-phosphor-icons/src/components");
const INDEX_PATH = path.join(__dirname, "../ember-phosphor-icons/src/index.ts");

if (!fs.existsSync(ASSETS_PATH)) {
  console.error(
    `${chalk.inverse.red(
      " FAIL ",
    )} Could not find assets directory, please make sure all git submodules are initialized and up to date.`,
  );
  process.exit(1);
}

const mappings = readFiles();

generateComponents(mappings);
generateExports(mappings);

console.log(chalk.green(`Compiled ${Object.keys(mappings).length} icons`));

function readFiles(): Record<string, Record<string, string>> {
  const mappings = {};

  const variants = fs.readdirSync(ASSETS_PATH, "utf-8");

  variants.forEach((variant) => {
    const variantPath = path.join(ASSETS_PATH, variant);

    // Skip non-directories
    if (!fs.lstatSync(variantPath).isDirectory()) return;

    // Read all icons in variant
    const icons = fs.readdirSync(variantPath, "utf-8");

    icons.forEach((icon) => {
      let key: string | undefined = undefined;
      if (variant === "regular") {
        key = icon.replace(".svg", "");
      } else {
        key = icon.replace(".svg", "").split("-").slice(0, -1).join("-");
      }
      // Create variant object if it doesn't exist
      if (!mappings[key]) mappings[key] = {};

      const iconPath = path.join(variantPath, icon);
      // Skip directories
      if (fs.lstatSync(iconPath).isDirectory()) return;

      mappings[key][variant] = readFile(iconPath);
    });
  });

  return mappings;
}

function readFile(path: string) {
  return fs
    .readFileSync(path)
    .toString("utf-8")
    .replace(/<svg.*?>/g, "")
    .replace(/<\/svg>/g, "");
}

// function checkFiles(icon) {
//   const weightsPresent = Object.keys(icon);
//   return (
//     weightsPresent.length === 6 &&
//     weightsPresent.every((w) => weights.includes(w))
//   );
// }

function generateComponents(mappings: Record<string, Record<string, string>>) {
  let passes = 0;
  let fails = 0;

  if (fs.existsSync(COMPONENTS_PATH)) {
    fs.rmSync(COMPONENTS_PATH, { recursive: true });
  }

  fs.mkdirSync(COMPONENTS_PATH);

  for (const icon in mappings) {
    const variants = mappings[icon];

    const name = pascalize(icon);

    const content = Object.entries(variants)
      .map(([variant, content], index) => {
        return `\n      {{#if (this.eq this.weight "${variant}")}}<g>${content}</g>{{/if}}`;
      })
      .join("");

    const componentString = `\
/* GENERATED FILE */
import Component from '@glimmer/component';

interface Ph${name}Signature {
  Args: {
    weight?: 'thin' | 'light' | 'regular' | 'bold' | 'fill' | 'duotone';
    size?: string | number;
    color?: string;
    mirrored?: boolean;
  };
  Blocks: {
    default: [];
  };
  Element: SVGElement;
}

export default class Ph${name} extends Component<Ph${name}Signature> {
  get weight() {
    return this.args.weight ?? 'regular';
  }

  get size() {
    return this.args.size ?? '1em';
  }

  get color() {
    return this.args.color ?? 'currentColor';
  }

  get mirrored() {
    const contextMirrored = this.args.mirrored ?? false;
    return this.args.mirrored !== undefined
      ? this.args.mirrored
        ? 'scale(-1, 1)'
        : undefined
      : contextMirrored
      ? 'scale(-1, 1)'
      : undefined;
  }

  eq = (a: string, b: string) => a === b;

  <template>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 256 256"
      width={{this.size}}
      height={{this.size}}
      fill={{this.color}}
      transform={{this.mirrored}}
      ...attributes
    >
      {{yield}}
      ${content}
    </svg>
  </template>
}
`;
    try {
      fs.writeFileSync(
        path.join(COMPONENTS_PATH, `ph-${icon}.gts`),
        componentString,
        {
          flag: "w",
        },
      );
      console.log(`${chalk.inverse.green(" DONE ")} Ph${name}`);
      passes += 1;
    } catch (err) {
      console.error(
        `${chalk.inverse.red(" FAIL ")} Ph${name} could not be saved`,
      );
      console.group();
      console.error(err);
      console.groupEnd();
      fails += 1;
    }
  }
}

function generateExports(mappings: Record<string, Record<string, string>>) {
  const imports = Object.entries(mappings).map(([name]) => {
    const pascalName = pascalize(name);

    return `import Ph${pascalName} from './components/ph-${name}.gts';`;
  });

  const exports: string[] = [];

  Object.entries(mappings).forEach(([name]) => {
    const iconData = icons.find((icon) => icon.name === name);

    if (!iconData) {
      throw new Error(`Could not find icon data for ${name}`);
    }

    exports.push(`Ph${iconData.pascal_name}`);

    if ("alias" in iconData) {
      exports.push(
        `Ph${iconData.pascal_name} as Ph${iconData["alias"].pascal_name}`,
      );
    }
  });

  const indexString = `/* GENERATED FILE */
/* eslint-disable import/prefer-default-export */

${imports.join("\n")}

export {
  ${exports.join(",\n  ")},
};
`;

  // .reduce(
  //   (acc, cur) => acc + cur,
  //   `/* GENERATED FILE */\n/* eslint-disable import/prefer-default-export */\n\n`,
  // );

  try {
    fs.writeFileSync(INDEX_PATH, indexString, {
      flag: "w",
    });
    console.log(chalk.green("Export success"));
  } catch (err) {
    console.error(chalk.red("Export failed"));
    console.group();
    console.error(err);
    console.groupEnd();
  }
}

function pascalize(str: string): string {
  return str
    .split("-")
    .map((substr) => substr.replace(/^\w/, (c) => c.toUpperCase()))
    .join("");
}
