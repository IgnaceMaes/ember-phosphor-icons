/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowElbowRightUpSignature {
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

export default class PhArrowElbowRightUp extends Component<PhArrowElbowRightUpSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M224.49,104.49a12,12,0,0,1-17,0L180,77V192a12,12,0,0,1-12,12H24a12,12,0,0,1,0-24H156V77l-27.51,27.52a12,12,0,1,1-17-17l48-48a12,12,0,0,1,17,0l48,48A12,12,0,0,1,224.49,104.49Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,96H120l48-48Z" opacity="0.2"/><path d="M221.66,90.34l-48-48a8,8,0,0,0-11.32,0l-48,48A8,8,0,0,0,120,104h40v80H24a8,8,0,0,0,0,16H168a8,8,0,0,0,8-8V104h40a8,8,0,0,0,5.66-13.66ZM139.31,88,168,59.31,196.69,88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M223.39,99.06A8,8,0,0,1,216,104H176v88a8,8,0,0,1-8,8H24a8,8,0,0,1,0-16H160V104H120a8,8,0,0,1-5.66-13.66l48-48a8,8,0,0,1,11.32,0l48,48A8,8,0,0,1,223.39,99.06Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M220.24,100.24a6,6,0,0,1-8.48,0L174,62.49V192a6,6,0,0,1-6,6H24a6,6,0,0,1,0-12H162V62.49l-37.76,37.75a6,6,0,0,1-8.48-8.48l48-48a6,6,0,0,1,8.48,0l48,48A6,6,0,0,1,220.24,100.24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M221.66,101.66a8,8,0,0,1-11.32,0L176,67.31V192a8,8,0,0,1-8,8H24a8,8,0,0,1,0-16H160V67.31l-34.34,34.35a8,8,0,0,1-11.32-11.32l48-48a8,8,0,0,1,11.32,0l48,48A8,8,0,0,1,221.66,101.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M218.83,98.83a4,4,0,0,1-5.66,0L172,57.66V192a4,4,0,0,1-4,4H24a4,4,0,0,1,0-8H164V57.66L122.83,98.83a4,4,0,0,1-5.66-5.66l48-48a4,4,0,0,1,5.66,0l48,48A4,4,0,0,1,218.83,98.83Z"/></g>{{/if}}
    </svg>
  </template>
}