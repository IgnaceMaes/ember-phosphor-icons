/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhBrandySignature {
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

export default class PhBrandy extends Component<PhBrandySignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M228,88h0a99.63,99.63,0,0,0-16.18-54.55,12,12,0,0,0-10-5.45H54.23a12,12,0,0,0-10,5.45A99.63,99.63,0,0,0,28,88h0a100.15,100.15,0,0,0,88,99.28V212H88a12,12,0,0,0,0,24h80a12,12,0,0,0,0-24H140V187.28A100.15,100.15,0,0,0,228,88ZM61.05,52H195a75.43,75.43,0,0,1,8.1,24H53A75.43,75.43,0,0,1,61.05,52Zm67,112a76.12,76.12,0,0,1-75-64H203A76.12,76.12,0,0,1,128,164Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,88A88,88,0,0,1,40,88Z" opacity="0.2"/><path d="M224,88h0a95.63,95.63,0,0,0-15.53-52.37,8,8,0,0,0-6.7-3.63H54.23a8,8,0,0,0-6.7,3.63A95.63,95.63,0,0,0,32,88h0a96.12,96.12,0,0,0,88,95.66V216H88a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16H136V183.66A96.12,96.12,0,0,0,224,88ZM58.7,48H197.3a79.52,79.52,0,0,1,10.3,32H48.4A79.52,79.52,0,0,1,58.7,48ZM128,168A80.11,80.11,0,0,1,48.4,96H207.6A80.11,80.11,0,0,1,128,168Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M224,88h0a95.63,95.63,0,0,0-15.53-52.37,8,8,0,0,0-6.7-3.63H54.23a8,8,0,0,0-6.7,3.63A95.63,95.63,0,0,0,32,88h0a96.12,96.12,0,0,0,88,95.66V216H88a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16H136V183.66A96.12,96.12,0,0,0,224,88ZM58.7,48H197.3a79.52,79.52,0,0,1,10.3,32H48.4A79.52,79.52,0,0,1,58.7,48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M222,88h0a93.64,93.64,0,0,0-15.21-51.28,6,6,0,0,0-5-2.72H54.23a6,6,0,0,0-5,2.72A93.64,93.64,0,0,0,34,88h0a94.1,94.1,0,0,0,88,93.8V218H88a6,6,0,0,0,0,12h80a6,6,0,0,0,0-12H134V181.8A94.1,94.1,0,0,0,222,88ZM57.56,46H198.44a81.62,81.62,0,0,1,11.34,36H46.22A81.62,81.62,0,0,1,57.56,46ZM128,170A82.09,82.09,0,0,1,46.24,94H209.76A82.09,82.09,0,0,1,128,170Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M224,88h0a95.63,95.63,0,0,0-15.53-52.37,8,8,0,0,0-6.7-3.63H54.23a8,8,0,0,0-6.7,3.63A95.63,95.63,0,0,0,32,88h0a96.12,96.12,0,0,0,88,95.66V216H88a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16H136V183.66A96.12,96.12,0,0,0,224,88ZM58.7,48H197.3a79.52,79.52,0,0,1,10.3,32H48.4A79.52,79.52,0,0,1,58.7,48ZM128,168A80.11,80.11,0,0,1,48.4,96H207.6A80.11,80.11,0,0,1,128,168Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M220,88h0a91.67,91.67,0,0,0-14.88-50.18A4,4,0,0,0,201.77,36H54.23a4,4,0,0,0-3.35,1.82A91.67,91.67,0,0,0,36,88h0a92.11,92.11,0,0,0,88,91.91V220H88a4,4,0,0,0,0,8h80a4,4,0,0,0,0-8H132V179.91A92.11,92.11,0,0,0,220,88ZM56.43,44H199.57a83.5,83.5,0,0,1,12.32,40H44.11A83.5,83.5,0,0,1,56.43,44ZM128,172A84.1,84.1,0,0,1,44.1,92H211.9A84.1,84.1,0,0,1,128,172Z"/></g>{{/if}}
    </svg>
  </template>
}
