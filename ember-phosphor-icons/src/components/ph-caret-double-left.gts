/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCaretDoubleLeftSignature {
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

export default class PhCaretDoubleLeft extends Component<PhCaretDoubleLeftSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M208.49,199.51a12,12,0,0,1-17,17l-80-80a12,12,0,0,1,0-17l80-80a12,12,0,0,1,17,17L137,128ZM57,128l71.52-71.51a12,12,0,0,0-17-17l-80,80a12,12,0,0,0,0,17l80,80a12,12,0,0,0,17-17Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M200,48V208l-80-80Z" opacity="0.2"/><path d="M203.06,40.61a8,8,0,0,0-8.72,1.73l-80,80a8,8,0,0,0,0,11.32l80,80A8,8,0,0,0,208,208V48A8,8,0,0,0,203.06,40.61ZM192,188.69,131.31,128,192,67.31Zm-66.34,13.65a8,8,0,0,1-11.32,11.32l-80-80a8,8,0,0,1,0-11.32l80-80a8,8,0,0,1,11.32,11.32L51.31,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M208,48V208a8,8,0,0,1-13.66,5.66L128,147.31V208a8,8,0,0,1-13.66,5.66l-80-80a8,8,0,0,1,0-11.32l80-80A8,8,0,0,1,128,48v60.69l66.34-66.35A8,8,0,0,1,208,48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M204.24,203.76a6,6,0,1,1-8.48,8.48l-80-80a6,6,0,0,1,0-8.48l80-80a6,6,0,0,1,8.48,8.48L128.49,128ZM48.49,128l75.75-75.76a6,6,0,0,0-8.48-8.48l-80,80a6,6,0,0,0,0,8.48l80,80a6,6,0,1,0,8.48-8.48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M205.66,202.34a8,8,0,0,1-11.32,11.32l-80-80a8,8,0,0,1,0-11.32l80-80a8,8,0,0,1,11.32,11.32L131.31,128ZM51.31,128l74.35-74.34a8,8,0,0,0-11.32-11.32l-80,80a8,8,0,0,0,0,11.32l80,80a8,8,0,0,0,11.32-11.32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M202.83,205.17a4,4,0,0,1-5.66,5.66l-80-80a4,4,0,0,1,0-5.66l80-80a4,4,0,1,1,5.66,5.66L125.66,128ZM45.66,128l77.17-77.17a4,4,0,0,0-5.66-5.66l-80,80a4,4,0,0,0,0,5.66l80,80a4,4,0,1,0,5.66-5.66Z"/></g>{{/if}}
    </svg>
  </template>
}