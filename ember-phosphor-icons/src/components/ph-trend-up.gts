/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhTrendUpSignature {
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

export default class PhTrendUp extends Component<PhTrendUpSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M244,56v64a12,12,0,0,1-24,0V85l-75.51,75.52a12,12,0,0,1-17,0L96,129,32.49,192.49a12,12,0,0,1-17-17l72-72a12,12,0,0,1,17,0L136,135l67-67H168a12,12,0,0,1,0-24h64A12,12,0,0,1,244,56Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M232,56v64L168,56Z" opacity="0.2"/><path d="M232,48H168a8,8,0,0,0-5.66,13.66L188.69,88,136,140.69l-34.34-34.35a8,8,0,0,0-11.32,0l-72,72a8,8,0,0,0,11.32,11.32L96,123.31l34.34,34.35a8,8,0,0,0,11.32,0L200,99.31l26.34,26.35A8,8,0,0,0,240,120V56A8,8,0,0,0,232,48Zm-8,52.69L187.31,64H224Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M240,56v64a8,8,0,0,1-13.66,5.66L200,99.31l-58.34,58.35a8,8,0,0,1-11.32,0L96,123.31,29.66,189.66a8,8,0,0,1-11.32-11.32l72-72a8,8,0,0,1,11.32,0L136,140.69,188.69,88,162.34,61.66A8,8,0,0,1,168,48h64A8,8,0,0,1,240,56Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M238,56v64a6,6,0,0,1-12,0V70.48l-85.76,85.76a6,6,0,0,1-8.48,0L96,120.49,28.24,188.24a6,6,0,0,1-8.48-8.48l72-72a6,6,0,0,1,8.48,0L136,143.51,217.52,62H168a6,6,0,0,1,0-12h64A6,6,0,0,1,238,56Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M240,56v64a8,8,0,0,1-16,0V75.31l-82.34,82.35a8,8,0,0,1-11.32,0L96,123.31,29.66,189.66a8,8,0,0,1-11.32-11.32l72-72a8,8,0,0,1,11.32,0L136,140.69,212.69,64H168a8,8,0,0,1,0-16h64A8,8,0,0,1,240,56Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M236,56v64a4,4,0,0,1-8,0V65.66l-89.17,89.17a4,4,0,0,1-5.66,0L96,117.66,26.83,186.83a4,4,0,0,1-5.66-5.66l72-72a4,4,0,0,1,5.66,0L136,146.34,222.34,60H168a4,4,0,0,1,0-8h64A4,4,0,0,1,236,56Z"/></g>{{/if}}
    </svg>
  </template>
}
