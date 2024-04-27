/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCallBellSignature {
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

export default class PhCallBell extends Component<PhCallBellSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M24,180H232a12,12,0,0,0,0-24h-4.09A100.16,100.16,0,0,0,140,60.72V44h12a12,12,0,0,0,0-24H104a12,12,0,0,0,0,24h12V60.72A100.16,100.16,0,0,0,28.09,156H24a12,12,0,0,0,0,24ZM128,84a76.09,76.09,0,0,1,75.89,72H52.11A76.09,76.09,0,0,1,128,84ZM244,208a12,12,0,0,1-12,12H24a12,12,0,0,1,0-24H232A12,12,0,0,1,244,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,152v24H40V152a88,88,0,0,1,176,0Z" opacity="0.2"/><path d="M24,184H232a8,8,0,0,0,0-16h-8V152a96.12,96.12,0,0,0-88-95.66V40h16a8,8,0,0,0,0-16H104a8,8,0,0,0,0,16h16V56.34A96.12,96.12,0,0,0,32,152v16H24a8,8,0,0,0,0,16Zm24-32a80,80,0,0,1,160,0v16H48Zm192,56a8,8,0,0,1-8,8H24a8,8,0,0,1,0-16H232A8,8,0,0,1,240,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M16,176a8,8,0,0,1,8-8h8V152a96.12,96.12,0,0,1,88-95.66V40H104a8,8,0,0,1,0-16h48a8,8,0,0,1,0,16H136V56.34A96.12,96.12,0,0,1,224,152v16h8a8,8,0,0,1,0,16H24A8,8,0,0,1,16,176Zm216,24H24a8,8,0,0,0,0,16H232a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M24,182H232a6,6,0,0,0,0-12H222V152a94.1,94.1,0,0,0-88-93.8V38h18a6,6,0,0,0,0-12H104a6,6,0,0,0,0,12h18V58.2A94.1,94.1,0,0,0,34,152v18H24a6,6,0,0,0,0,12Zm22-30a82,82,0,0,1,164,0v18H46Zm192,56a6,6,0,0,1-6,6H24a6,6,0,0,1,0-12H232A6,6,0,0,1,238,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M24,184H232a8,8,0,0,0,0-16h-8V152a96.12,96.12,0,0,0-88-95.66V40h16a8,8,0,0,0,0-16H104a8,8,0,0,0,0,16h16V56.34A96.12,96.12,0,0,0,32,152v16H24a8,8,0,0,0,0,16Zm24-32a80,80,0,0,1,160,0v16H48Zm192,56a8,8,0,0,1-8,8H24a8,8,0,0,1,0-16H232A8,8,0,0,1,240,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M24,180H232a4,4,0,0,0,0-8H220V152a92.11,92.11,0,0,0-88-91.91V36h20a4,4,0,0,0,0-8H104a4,4,0,0,0,0,8h20V60.09A92.11,92.11,0,0,0,36,152v20H24a4,4,0,0,0,0,8Zm20-28a84,84,0,0,1,168,0v20H44Zm192,56a4,4,0,0,1-4,4H24a4,4,0,0,1,0-8H232A4,4,0,0,1,236,208Z"/></g>{{/if}}
    </svg>
  </template>
}