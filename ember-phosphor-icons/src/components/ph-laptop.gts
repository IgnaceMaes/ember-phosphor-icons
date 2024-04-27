/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhLaptopSignature {
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

export default class PhLaptop extends Component<PhLaptopSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M232,156h-4V72a28,28,0,0,0-28-28H56A28,28,0,0,0,28,72v84H24a12,12,0,0,0-12,12v24a28,28,0,0,0,28,28H216a28,28,0,0,0,28-28V168A12,12,0,0,0,232,156ZM52,72a4,4,0,0,1,4-4H200a4,4,0,0,1,4,4v84H52ZM220,192a4,4,0,0,1-4,4H40a4,4,0,0,1-4-4V180H220ZM156,96a12,12,0,0,1-12,12H112a12,12,0,0,1,0-24h32A12,12,0,0,1,156,96Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,72V176H40V72A16,16,0,0,1,56,56H200A16,16,0,0,1,216,72Z" opacity="0.2"/><path d="M232,168h-8V72a24,24,0,0,0-24-24H56A24,24,0,0,0,32,72v96H24a8,8,0,0,0-8,8v16a24,24,0,0,0,24,24H216a24,24,0,0,0,24-24V176A8,8,0,0,0,232,168ZM48,72a8,8,0,0,1,8-8H200a8,8,0,0,1,8,8v96H48ZM224,192a8,8,0,0,1-8,8H40a8,8,0,0,1-8-8v-8H224ZM152,88a8,8,0,0,1-8,8H112a8,8,0,0,1,0-16h32A8,8,0,0,1,152,88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M232,168h-8V72a24,24,0,0,0-24-24H56A24,24,0,0,0,32,72v96H24a8,8,0,0,0-8,8v16a24,24,0,0,0,24,24H216a24,24,0,0,0,24-24V176A8,8,0,0,0,232,168ZM112,72h32a8,8,0,0,1,0,16H112a8,8,0,0,1,0-16ZM224,192a8,8,0,0,1-8,8H40a8,8,0,0,1-8-8v-8H224Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M232,170H222V72a22,22,0,0,0-22-22H56A22,22,0,0,0,34,72v98H24a6,6,0,0,0-6,6v16a22,22,0,0,0,22,22H216a22,22,0,0,0,22-22V176A6,6,0,0,0,232,170ZM46,72A10,10,0,0,1,56,62H200a10,10,0,0,1,10,10v98H46ZM226,192a10,10,0,0,1-10,10H40a10,10,0,0,1-10-10V182H226ZM150,88a6,6,0,0,1-6,6H112a6,6,0,0,1,0-12h32A6,6,0,0,1,150,88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M232,168h-8V72a24,24,0,0,0-24-24H56A24,24,0,0,0,32,72v96H24a8,8,0,0,0-8,8v16a24,24,0,0,0,24,24H216a24,24,0,0,0,24-24V176A8,8,0,0,0,232,168ZM48,72a8,8,0,0,1,8-8H200a8,8,0,0,1,8,8v96H48ZM224,192a8,8,0,0,1-8,8H40a8,8,0,0,1-8-8v-8H224ZM152,88a8,8,0,0,1-8,8H112a8,8,0,0,1,0-16h32A8,8,0,0,1,152,88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M232,172H220V72a20,20,0,0,0-20-20H56A20,20,0,0,0,36,72V172H24a4,4,0,0,0-4,4v16a20,20,0,0,0,20,20H216a20,20,0,0,0,20-20V176A4,4,0,0,0,232,172ZM44,72A12,12,0,0,1,56,60H200a12,12,0,0,1,12,12V172H44ZM228,192a12,12,0,0,1-12,12H40a12,12,0,0,1-12-12V180H228ZM148,88a4,4,0,0,1-4,4H112a4,4,0,0,1,0-8h32A4,4,0,0,1,148,88Z"/></g>{{/if}}
    </svg>
  </template>
}
