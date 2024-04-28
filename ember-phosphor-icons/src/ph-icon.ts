import Component from '@glimmer/component';

interface PhIconSignature {
  Args: {
    /**
     * Icon weight/style. Can also be used, for example, to "toggle" an icon's state: a rating component.
     */
    weight?: 'thin' | 'light' | 'regular' | 'bold' | 'fill' | 'duotone';
    /**
     * Icon height & width. As with standard React elements, this can be a number, or a string with units in `px`, `%`, `em`, `rem`, `pt`, `cm`, `mm`, `in`.
     */
    size?: string | number;
    /**
     * Icon stroke/fill color. Can be any CSS color string, including `hex`, `rgb`, `rgba`, `hsl`, `hsla`, named colors, or the special `currentColor` variable.
     */
    color?: string;
    /**
     * Flip the icon horizontally. Can be useful in RTL languages where normal icon orientation is not appropriate.
     */
    mirrored?: boolean;
  };
  Blocks: {
    default: [];
  };
  Element: SVGElement;
}

export default class PhIcon extends Component<PhIconSignature> {
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
}
