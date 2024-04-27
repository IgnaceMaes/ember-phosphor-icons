/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhPaperPlaneSignature {
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

export default class PhPaperPlane extends Component<PhPaperPlaneSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M241.42,198.2l-.06-.09L145.3,30.17a20,20,0,0,0-34.82,0L14.58,198.2a20,20,0,0,0,24.06,28.65L128,196.67l89.36,30.18a20,20,0,0,0,6.69,1.15,20,20,0,0,0,17.37-29.8ZM140,175.39V120a12,12,0,0,0-24,0v55.39L40.72,200.82,127.89,48.06l87.37,152.75Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M221.28,215.51,128,184,34.72,215.51a8,8,0,0,1-9.67-11.44l95.85-168a8,8,0,0,1,14,0l96.09,168A8,8,0,0,1,221.28,215.51Z" opacity="0.2"/><path d="M237.9,200.1,141.85,32.18a16,16,0,0,0-27.89,0l-95.89,168a16,16,0,0,0,19.26,22.92L128,192.45l90.67,30.63A16.22,16.22,0,0,0,224,224a16,16,0,0,0,13.86-23.9Zm-14.05,7.84L136,178.26V120a8,8,0,0,0-16,0v58.26L32.16,207.94,32,208,127.86,40,224,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M236.2,218.31A15.88,15.88,0,0,1,224,224a16.22,16.22,0,0,1-5.37-.92l-79.95-27a4,4,0,0,1-2.72-3.79V120a8,8,0,0,0-8.53-8,8.19,8.19,0,0,0-7.47,8.26v72a4,4,0,0,1-2.72,3.79l-79.95,27a16,16,0,0,1-19.26-22.92L114,32.13a16,16,0,0,1,27.89,0L237.9,200.1A15.89,15.89,0,0,1,236.2,218.31Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M236.17,201.09,140.1,33.16a14,14,0,0,0-24.41,0l-95.88,168a14,14,0,0,0,16.87,20.05L128,190.34l91.33,30.85A14.31,14.31,0,0,0,224,222a14,14,0,0,0,12.13-20.91Zm-10.66,8.18a1.87,1.87,0,0,1-2.2.6l-.1,0L134,179.7V120a6,6,0,0,0-12,0v59.7L32.8,209.83l-.1,0a1.87,1.87,0,0,1-2.2-.6,1.84,1.84,0,0,1-.24-2.22L126.14,39a1.93,1.93,0,0,1,1.74-1,2,2,0,0,1,1.78,1.07L225.73,207A1.86,1.86,0,0,1,225.51,209.27Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M237.9,200.1,141.85,32.18a16,16,0,0,0-27.89,0l-95.89,168a16,16,0,0,0,19.26,22.92L128,192.45l90.67,30.63A16.22,16.22,0,0,0,224,224a16,16,0,0,0,13.86-23.9Zm-14.05,7.84L136,178.26V120a8,8,0,0,0-16,0v58.26L32.16,207.94,32,208,127.86,40,224,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M234.43,202.08,138.35,34.14a12,12,0,0,0-20.92,0l-95.88,168A12,12,0,0,0,36,219.3l92-31.08,91.94,31.06a12,12,0,0,0,14.49-17.2ZM227,210.56a3.94,3.94,0,0,1-4.47,1.16L132,181.13V120a4,4,0,0,0-8,0v61.13L33.37,211.74a4,4,0,0,1-4.85-5.69l95.87-168a4,4,0,0,1,7,0L227.47,206A3.91,3.91,0,0,1,227,210.56Z"/></g>{{/if}}
    </svg>
  </template>
}
