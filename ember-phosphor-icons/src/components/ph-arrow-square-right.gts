/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowSquareRightSignature {
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

export default class PhArrowSquareRight extends Component<PhArrowSquareRightSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M208,28H48A20,20,0,0,0,28,48V208a20,20,0,0,0,20,20H208a20,20,0,0,0,20-20V48A20,20,0,0,0,208,28Zm-4,176H52V52H204ZM76,128a12,12,0,0,1,12-12h51l-11.52-11.51a12,12,0,1,1,17-17l32,32a12,12,0,0,1,0,17l-32,32a12,12,0,1,1-17-17L139,140H88A12,12,0,0,1,76,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,48V208a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V48a8,8,0,0,1,8-8H208A8,8,0,0,1,216,48Z" opacity="0.2"/><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H48V48H208ZM80,128a8,8,0,0,1,8-8h60.69l-18.35-18.34a8,8,0,0,1,11.32-11.32l32,32a8,8,0,0,1,0,11.32l-32,32a8,8,0,0,1-11.32-11.32L148.69,136H88A8,8,0,0,1,80,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32ZM173.66,133.66l-32,32a8,8,0,0,1-11.32-11.32L148.69,136H88a8,8,0,0,1,0-16h60.69l-18.35-18.34a8,8,0,0,1,11.32-11.32l32,32A8,8,0,0,1,173.66,133.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M208,34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34Zm2,174a2,2,0,0,1-2,2H48a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2H208a2,2,0,0,1,2,2Zm-37.76-84.24a6,6,0,0,1,0,8.48l-32,32a6,6,0,0,1-8.48-8.48L153.51,134H88a6,6,0,0,1,0-12h65.51l-21.75-21.76a6,6,0,0,1,8.48-8.48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H48V48H208ZM80,128a8,8,0,0,1,8-8h60.69l-18.35-18.34a8,8,0,0,1,11.32-11.32l32,32a8,8,0,0,1,0,11.32l-32,32a8,8,0,0,1-11.32-11.32L148.69,136H88A8,8,0,0,1,80,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M208,36H48A12,12,0,0,0,36,48V208a12,12,0,0,0,12,12H208a12,12,0,0,0,12-12V48A12,12,0,0,0,208,36Zm4,172a4,4,0,0,1-4,4H48a4,4,0,0,1-4-4V48a4,4,0,0,1,4-4H208a4,4,0,0,1,4,4Zm-41.17-82.83a4,4,0,0,1,0,5.66l-32,32a4,4,0,0,1-5.66-5.66L158.34,132H88a4,4,0,0,1,0-8h70.34L133.17,98.83a4,4,0,0,1,5.66-5.66Z"/></g>{{/if}}
    </svg>
  </template>
}