/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhEyeglassesSignature {
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

export default class PhEyeglasses extends Component<PhEyeglassesSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M200,36a12,12,0,0,0,0,24,12,12,0,0,1,12,12v50.46A47.94,47.94,0,0,0,142.75,148h-29.5A47.94,47.94,0,0,0,44,122.46V72A12,12,0,0,1,56,60a12,12,0,0,0,0-24A36,36,0,0,0,20,72v92a48,48,0,0,0,95.32,8h25.36A48,48,0,0,0,236,164V72A36,36,0,0,0,200,36ZM68,188a24,24,0,1,1,24-24A24,24,0,0,1,68,188Zm120,0a24,24,0,1,1,24-24A24,24,0,0,1,188,188Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M104,164a36,36,0,1,1-36-36A36,36,0,0,1,104,164Zm84-36a36,36,0,1,0,36,36A36,36,0,0,0,188,128Z" opacity="0.2"/><path d="M200,40a8,8,0,0,0,0,16,16,16,0,0,1,16,16v58.08A44,44,0,0,0,145.68,152H110.32A44,44,0,0,0,40,130.08V72A16,16,0,0,1,56,56a8,8,0,0,0,0-16A32,32,0,0,0,24,72v92a44,44,0,0,0,87.81,4h32.38A44,44,0,0,0,232,164V72A32,32,0,0,0,200,40ZM68,192a28,28,0,1,1,28-28A28,28,0,0,1,68,192Zm120,0a28,28,0,1,1,28-28A28,28,0,0,1,188,192Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M232,72v92a44,44,0,0,1-87.81,4H111.81A44,44,0,0,1,24,164V72A32,32,0,0,1,56,40a8,8,0,0,1,0,16A16,16,0,0,0,40,72v58.08A44,44,0,0,1,110.32,152h35.36A44,44,0,0,1,216,130.08V72a16,16,0,0,0-16-16,8,8,0,0,1,0-16A32,32,0,0,1,232,72Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M200,42a6,6,0,0,0,0,12,18,18,0,0,1,18,18v62.65A42,42,0,0,0,147.21,154H108.79A42,42,0,0,0,38,134.65V72A18,18,0,0,1,56,54a6,6,0,0,0,0-12A30,30,0,0,0,26,72v92a42,42,0,0,0,84,2h36.1A42,42,0,0,0,230,164V72A30,30,0,0,0,200,42ZM68,194a30,30,0,1,1,30-30A30,30,0,0,1,68,194Zm120,0a30,30,0,1,1,30-30A30,30,0,0,1,188,194Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M200,40a8,8,0,0,0,0,16,16,16,0,0,1,16,16v58.08A44,44,0,0,0,145.68,152H110.32A44,44,0,0,0,40,130.08V72A16,16,0,0,1,56,56a8,8,0,0,0,0-16A32,32,0,0,0,24,72v92a44,44,0,0,0,87.81,4h32.38A44,44,0,0,0,232,164V72A32,32,0,0,0,200,40ZM68,192a28,28,0,1,1,28-28A28,28,0,0,1,68,192Zm120,0a28,28,0,1,1,28-28A28,28,0,0,1,188,192Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M200,44a4,4,0,0,0,0,8,20,20,0,0,1,20,20v68a40,40,0,0,0-71.2,16H107.2A40,40,0,0,0,36,140V72A20,20,0,0,1,56,52a4,4,0,0,0,0-8A28,28,0,0,0,28,72v92a40,40,0,0,0,80,0h40a40,40,0,0,0,80,0V72A28,28,0,0,0,200,44ZM68,196a32,32,0,1,1,32-32A32,32,0,0,1,68,196Zm120,0a32,32,0,1,1,32-32A32,32,0,0,1,188,196Z"/></g>{{/if}}
    </svg>
  </template>
}