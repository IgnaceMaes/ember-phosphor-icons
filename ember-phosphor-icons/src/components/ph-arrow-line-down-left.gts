/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowLineDownLeftSignature {
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

export default class PhArrowLineDownLeft extends Component<PhArrowLineDownLeftSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M236,48a12,12,0,0,1-12,12H48a12,12,0,0,1,0-24H224A12,12,0,0,1,236,48ZM175.51,87.51,84,179V112a12,12,0,0,0-24,0v96a12,12,0,0,0,12,12h96a12,12,0,0,0,0-24H101l91.52-91.51a12,12,0,0,0-17-17Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M168,208H72V112Z" opacity="0.2"/><path d="M232,48a8,8,0,0,1-8,8H48a8,8,0,0,1,0-16H224A8,8,0,0,1,232,48ZM189.66,90.34a8,8,0,0,1,0,11.32L131.31,160l42.35,42.34A8,8,0,0,1,168,216H72a8,8,0,0,1-8-8V112a8,8,0,0,1,13.66-5.66L120,148.69l58.34-58.35A8,8,0,0,1,189.66,90.34ZM148.69,200l-34.34-34.34h0L80,131.31V200Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M189.66,90.34a8,8,0,0,1,0,11.32L131.31,160l42.35,42.34A8,8,0,0,1,168,216H72a8,8,0,0,1-8-8V112a8,8,0,0,1,13.66-5.66L120,148.69l58.34-58.35A8,8,0,0,1,189.66,90.34ZM224,40H48a8,8,0,0,0,0,16H224a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M230,48a6,6,0,0,1-6,6H48a6,6,0,0,1,0-12H224A6,6,0,0,1,230,48ZM179.76,91.76,78,193.52V112a6,6,0,0,0-12,0v96a6,6,0,0,0,6,6h96a6,6,0,0,0,0-12H86.48L188.24,100.24a6,6,0,0,0-8.48-8.48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M232,48a8,8,0,0,1-8,8H48a8,8,0,0,1,0-16H224A8,8,0,0,1,232,48ZM178.34,90.34,80,188.69V112a8,8,0,0,0-16,0v96a8,8,0,0,0,8,8h96a8,8,0,0,0,0-16H91.31l98.35-98.34a8,8,0,0,0-11.32-11.32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M228,48a4,4,0,0,1-4,4H48a4,4,0,0,1,0-8H224A4,4,0,0,1,228,48ZM181.17,93.17,76,198.34V112a4,4,0,0,0-8,0v96a4,4,0,0,0,4,4h96a4,4,0,0,0,0-8H81.66L186.83,98.83a4,4,0,1,0-5.66-5.66Z"/></g>{{/if}}
    </svg>
  </template>
}
