/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhPintGlassSignature {
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

export default class PhPintGlass extends Component<PhPintGlassSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M209,24a12,12,0,0,0-9-4H56A12,12,0,0,0,44.09,33.43l23.15,193A20,20,0,0,0,87.1,244h81.8a20,20,0,0,0,19.86-17.62L211.91,33.43A12,12,0,0,0,209,24ZM186.47,44l-1.92,16H71.45L69.53,44ZM165.35,220H90.65L74.33,84H181.67Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M195.2,72,176.85,225A8,8,0,0,1,168.9,232H87.1A8,8,0,0,1,79.15,225L60.8,72Z" opacity="0.2"/><path d="M206,26.69A8,8,0,0,0,200,24H56a8,8,0,0,0-7.94,9l23.15,193A16,16,0,0,0,87.1,240h81.8a16,16,0,0,0,15.89-14.09L207.94,33A8,8,0,0,0,206,26.69ZM191,40,188.1,64H67.9L65,40ZM168.9,224H87.1L69.82,80H186.18Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M206,26.69A8,8,0,0,0,200,24H56a8,8,0,0,0-7.94,9l23.15,193A16,16,0,0,0,87.1,240h81.8a16,16,0,0,0,15.89-14.09L207.94,33A8,8,0,0,0,206,26.69ZM191,40,188.1,64H67.9L65,40Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M204.49,28A6,6,0,0,0,200,26H56a6,6,0,0,0-6,6.71l23.16,193A14,14,0,0,0,87.1,238h81.8a14,14,0,0,0,13.9-12.33L206,32.71A6,6,0,0,0,204.49,28ZM193.24,38l-3.36,28H66.12L62.76,38ZM170.89,224.24a2,2,0,0,1-2,1.76H87.1a2,2,0,0,1-2-1.76L67.56,78H188.44Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M206,26.69A8,8,0,0,0,200,24H56a8,8,0,0,0-7.94,9l23.15,193A16,16,0,0,0,87.1,240h81.8a16,16,0,0,0,15.89-14.09L207.94,33A8,8,0,0,0,206,26.69ZM191,40,188.1,64H67.9L65,40ZM168.9,224H87.1L69.82,80H186.18Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M203,29.35A4,4,0,0,0,200,28H56a4,4,0,0,0-4,4.48l23.15,193A12,12,0,0,0,87.1,236h81.8a12,12,0,0,0,11.92-10.57L204,32.48A4,4,0,0,0,203,29.35ZM195.49,36l-3.84,32H64.35L60.51,36ZM172.87,224.48a4,4,0,0,1-4,3.52H87.1a4,4,0,0,1-4-3.52L65.31,76H190.69Z"/></g>{{/if}}
    </svg>
  </template>
}
