/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCaretDoubleDownSignature {
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

export default class PhCaretDoubleDown extends Component<PhCaretDoubleDownSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M216.49,127.51a12,12,0,0,1,0,17l-80,80a12,12,0,0,1-17,0l-80-80a12,12,0,1,1,17-17L128,199l71.51-71.52A12,12,0,0,1,216.49,127.51Zm-97,17a12,12,0,0,0,17,0l80-80a12,12,0,0,0-17-17L128,119,56.49,47.51a12,12,0,0,0-17,17Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M208,56l-80,80L48,56Z" opacity="0.2"/><path d="M213.66,141.66l-80,80a8,8,0,0,1-11.32,0l-80-80a8,8,0,0,1,11.32-11.32L128,204.69l74.34-74.35a8,8,0,0,1,11.32,11.32Zm-171.32-80A8,8,0,0,1,48,48H208a8,8,0,0,1,5.66,13.66l-80,80a8,8,0,0,1-11.32,0Zm25,2.34L128,124.69,188.69,64Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M215.39,132.94a8,8,0,0,1-1.73,8.72l-80,80a8,8,0,0,1-11.32,0l-80-80A8,8,0,0,1,48,128h60.69L42.34,61.66A8,8,0,0,1,48,48H208a8,8,0,0,1,5.66,13.66L147.31,128H208A8,8,0,0,1,215.39,132.94Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M212.24,131.76a6,6,0,0,1,0,8.48l-80,80a6,6,0,0,1-8.48,0l-80-80a6,6,0,0,1,8.48-8.48L128,207.51l75.76-75.75A6,6,0,0,1,212.24,131.76Zm-88.48,8.48a6,6,0,0,0,8.48,0l80-80a6,6,0,0,0-8.48-8.48L128,127.51,52.24,51.76a6,6,0,0,0-8.48,8.48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M213.66,130.34a8,8,0,0,1,0,11.32l-80,80a8,8,0,0,1-11.32,0l-80-80a8,8,0,0,1,11.32-11.32L128,204.69l74.34-74.35A8,8,0,0,1,213.66,130.34Zm-91.32,11.32a8,8,0,0,0,11.32,0l80-80a8,8,0,0,0-11.32-11.32L128,124.69,53.66,50.34A8,8,0,0,0,42.34,61.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M210.83,133.17a4,4,0,0,1,0,5.66l-80,80a4,4,0,0,1-5.66,0l-80-80a4,4,0,0,1,5.66-5.66L128,210.34l77.17-77.17A4,4,0,0,1,210.83,133.17Zm-85.66,5.66a4,4,0,0,0,5.66,0l80-80a4,4,0,1,0-5.66-5.66L128,130.34,50.83,53.17a4,4,0,0,0-5.66,5.66Z"/></g>{{/if}}
    </svg>
  </template>
}
