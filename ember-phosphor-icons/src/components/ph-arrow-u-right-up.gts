/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowURightUpSignature {
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

export default class PhArrowURightUp extends Component<PhArrowURightUpSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M224.49,88.49a12,12,0,0,1-17,0L180,61V168a68,68,0,0,1-136,0V80a12,12,0,0,1,24,0v88a44,44,0,0,0,88,0V61L128.49,88.49a12,12,0,1,1-17-17l48-48a12,12,0,0,1,17,0l48,48A12,12,0,0,1,224.49,88.49Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,80H120l48-48Z" opacity="0.2"/><path d="M221.66,74.34l-48-48a8,8,0,0,0-11.32,0l-48,48A8,8,0,0,0,120,88h40v80a48,48,0,0,1-96,0V80a8,8,0,0,0-16,0v88a64,64,0,0,0,128,0V88h40a8,8,0,0,0,5.66-13.66ZM139.31,72,168,43.31,196.69,72Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M223.39,83.06A8,8,0,0,1,216,88H176v80a64,64,0,0,1-128,0V80a8,8,0,0,1,16,0v88a48,48,0,0,0,96,0V88H120a8,8,0,0,1-5.66-13.66l48-48a8,8,0,0,1,11.32,0l48,48A8,8,0,0,1,223.39,83.06Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M220.24,84.24a6,6,0,0,1-8.48,0L174,46.49V168a62,62,0,0,1-124,0V80a6,6,0,0,1,12,0v88a50,50,0,0,0,100,0V46.49L124.24,84.24a6,6,0,0,1-8.48-8.48l48-48a6,6,0,0,1,8.48,0l48,48A6,6,0,0,1,220.24,84.24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M221.66,85.66a8,8,0,0,1-11.32,0L176,51.31V168a64,64,0,0,1-128,0V80a8,8,0,0,1,16,0v88a48,48,0,0,0,96,0V51.31L125.66,85.66a8,8,0,0,1-11.32-11.32l48-48a8,8,0,0,1,11.32,0l48,48A8,8,0,0,1,221.66,85.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M218.83,82.83a4,4,0,0,1-5.66,0L172,41.66V168a60,60,0,0,1-120,0V80a4,4,0,0,1,8,0v88a52,52,0,0,0,104,0V41.66L122.83,82.83a4,4,0,0,1-5.66-5.66l48-48a4,4,0,0,1,5.66,0l48,48A4,4,0,0,1,218.83,82.83Z"/></g>{{/if}}
    </svg>
  </template>
}