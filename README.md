<img src="/meta/phosphor-mark-tight-yellow.png" width="128" align="right" />

# Ember Phosphor icons

Phosphor is a flexible icon family for interfaces, diagrams, presentations — whatever, really. More icons at [phosphoricons.com](https://phosphoricons.com).

[![npm](https://img.shields.io/npm/v/ember-phosphor-icons)](https://npm.im/ember-phosphor-icons)

## Features

- 🔥 **1.5K+ icons**: A large set of icons - with 6 variants per icon.
- 💙 **TypeScript and Glint support**: Glint types are provided for strict template checking.
- 🌲 **Tree-shakable**: Only include the icons which are actually used in your application.
- 🎨 **Customizable**: Change the icon's color, size, and weight with simple arguments.
- 🧵 **V2 addon format**: Ready for modern Ember.

## Compatibility

- Ember.js v4.12 or above
- Embroider or ember-auto-import v2

> [!IMPORTANT]  
> It is highly recommended to only use this addon with Embroider. Otherwise you do not get the benefit of tree shaking and the full icon set will be included, which increases the bundle size by a lot.

## Installation

```sh
npm install ember-phosphor-icons
# or
yarn add ember-phosphor-icons
# or
pnpm install ember-phosphor-icons
# or
bun install ember-phosphor-icons
```

## Usage

```glimmer-js
import PhCube from "ember-phosphor-icons/components/ph-cube";
import PhHeart from "ember-phosphor-icons/components/ph-heart";

<template>
  <PhCube />
  <PhHeart @size="32" @color="hotpink" @weight="fill" />
</template>
```

### Arguments

- **color?**: `string` – Icon stroke/fill color. Can be any CSS color string, including `hex`, `rgb`, `rgba`, `hsl`, `hsla`, named colors, or the special `currentColor` variable.
- **size?**: `number | string` – Icon height & width. As with standard React elements, this can be a number, or a string with units in `px`, `%`, `em`, `rem`, `pt`, `cm`, `mm`, `in`.
- **weight?**: `"thin" | "light" | "regular" | "bold" | "fill" | "duotone"` – Icon weight/style. Can also be used, for example, to "toggle" an icon's state: a rating component could use Stars with `weight="regular"` to denote an empty star, and `weight="fill"` to denote a filled star.
- **mirrored?**: `boolean` – Flip the icon horizontally. Can be useful in RTL languages where normal icon orientation is not appropriate.

### Composability

<img src="./meta/cube-rotate.svg" width="128" align="right" />

Components can accept arbitrary SVG elements as children, so long as they are valid children of the `<svg>` element. This can be used to modify an icon with background layers or shapes, filters, animations and more. The children will be placed _below_ the normal icon contents.

The following will cause the Cube icon to rotate and pulse:

```glimmer-js
import PhCube from 'ember-phosphor-icons/components/ph-cube';

<template>
  <PhCube @color="darkorchid" @weight="duotone">
    <animate
      attributeName="opacity"
      values="0;1;0"
      dur="4s"
      repeatCount="indefinite"
    />
    <animateTransform
      attributeName="transform"
      attributeType="XML"
      type="rotate"
      dur="5s"
      from="0 0 0"
      to="360 0 0"
      repeatCount="indefinite"
    />
  </PhCube>
</template>
```

> **Note:** The coordinate space of slotted elements is relative to the contents of the icon `viewBox`, which is a 256x256 square. Only [valid SVG elements](https://developer.mozilla.org/en-US/docs/Web/SVG/Element#SVG_elements_by_category) will be rendered.

## Contributing

See the [Contributing](CONTRIBUTING.md) guide for details.

## License

This project is licensed under the [MIT License](LICENSE.md).
