/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowUUpRightSignature {
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

export default class PhArrowUUpRight extends Component<PhArrowUUpRightSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M167.51,127.51,195,100H88a44,44,0,0,0,0,88h88a12,12,0,0,1,0,24H88A68,68,0,0,1,88,76H195L167.51,48.49a12,12,0,1,1,17-17l48,48a12,12,0,0,1,0,17l-48,48a12,12,0,0,1-17-17Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,88l-48,48V40Z" opacity="0.2"/><path d="M172.94,143.39a8,8,0,0,0,8.72-1.73l48-48a8,8,0,0,0,0-11.32l-48-48A8,8,0,0,0,168,40V80H88a64,64,0,0,0,0,128h88a8,8,0,0,0,0-16H88a48,48,0,0,1,0-96h80v40A8,8,0,0,0,172.94,143.39ZM184,59.31,212.69,88,184,116.69Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M168,136V96H88a48,48,0,0,0,0,96h88a8,8,0,0,1,0,16H88A64,64,0,0,1,88,80h80V40a8,8,0,0,1,13.66-5.66l48,48a8,8,0,0,1,0,11.32l-48,48A8,8,0,0,1,168,136Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M171.76,131.76,209.51,94H88a50,50,0,0,0,0,100h88a6,6,0,0,1,0,12H88A62,62,0,0,1,88,82H209.51L171.76,44.24a6,6,0,0,1,8.48-8.48l48,48a6,6,0,0,1,0,8.48l-48,48a6,6,0,0,1-8.48-8.48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M170.34,130.34,204.69,96H88a48,48,0,0,0,0,96h88a8,8,0,0,1,0,16H88A64,64,0,0,1,88,80H204.69L170.34,45.66a8,8,0,0,1,11.32-11.32l48,48a8,8,0,0,1,0,11.32l-48,48a8,8,0,0,1-11.32-11.32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M173.17,133.17,214.34,92H88a52,52,0,0,0,0,104h88a4,4,0,0,1,0,8H88A60,60,0,0,1,88,84H214.34L173.17,42.83a4,4,0,0,1,5.66-5.66l48,48a4,4,0,0,1,0,5.66l-48,48a4,4,0,0,1-5.66-5.66Z"/></g>{{/if}}
    </svg>
  </template>
}