/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhMartiniSignature {
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

export default class PhMartini extends Component<PhMartiniSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M243.09,35.41A12,12,0,0,0,232,28H24a12,12,0,0,0-8.48,20.49L116,149v55H88a12,12,0,0,0,0,24h80a12,12,0,0,0,0-24H140V149L240.48,48.49A12,12,0,0,0,243.09,35.41ZM203,52,191,64H65L53,52Zm-75,75L89,88H167Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M200,72l-72,72L56,72Z" opacity="0.2"/><path d="M237.66,45.66A8,8,0,0,0,232,32H24a8,8,0,0,0-5.66,13.66L120,147.31V208H88a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16H136V147.31ZM75.31,80H180.69L128,132.69ZM212.69,48l-16,16H59.31l-16-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M237.66,45.66A8,8,0,0,0,232,32H24a8,8,0,0,0-5.66,13.66L120,147.31V208H88a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16H136V147.31Zm-25,2.34-16,16H59.31l-16-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M236.24,44.24A6,6,0,0,0,232,34H24a6,6,0,0,0-4.24,10.24L122,146.49V210H88a6,6,0,0,0,0,12h80a6,6,0,0,0,0-12H134V146.49ZM70.49,78h115L128,135.51Zm147-32-20,20h-139l-20-20Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M237.66,45.66A8,8,0,0,0,232,32H24a8,8,0,0,0-5.66,13.66L120,147.31V208H88a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16H136V147.31ZM43.31,48H212.69l-16,16H59.31ZM128,132.69,75.31,80H180.69Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M234.83,42.83A4,4,0,0,0,232,36H24a4,4,0,0,0-2.83,6.83L124,145.66V212H88a4,4,0,0,0,0,8h80a4,4,0,0,0,0-8H132V145.66ZM33.66,44H222.34l-24,24H57.66ZM128,138.34,65.66,76H190.34Z"/></g>{{/if}}
    </svg>
  </template>
}