/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhNotificationSignature {
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

export default class PhNotification extends Component<PhNotificationSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M220,132v76a20,20,0,0,1-20,20H48a20,20,0,0,1-20-20V56A20,20,0,0,1,48,36h76a12,12,0,0,1,0,24H52V204H196V132a12,12,0,0,1,24,0Zm16-72a40,40,0,1,1-40-40A40,40,0,0,1,236,60Zm-24,0a16,16,0,1,0-16,16A16,16,0,0,0,212,60Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,60a28,28,0,1,1-28-28A28,28,0,0,1,224,60Z" opacity="0.2"/><path d="M216,128v80a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V56A16,16,0,0,1,48,40h80a8,8,0,0,1,0,16H48V208H200V128a8,8,0,0,1,16,0Zm16-68a36,36,0,1,1-36-36A36,36,0,0,1,232,60Zm-16,0a20,20,0,1,0-20,20A20,20,0,0,0,216,60Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M216,128v80a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V56A16,16,0,0,1,48,40h80a8,8,0,0,1,0,16H48V208H200V128a8,8,0,0,1,16,0ZM196,24a36,36,0,1,0,36,36A36,36,0,0,0,196,24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M214,128v80a14,14,0,0,1-14,14H48a14,14,0,0,1-14-14V56A14,14,0,0,1,48,42h80a6,6,0,0,1,0,12H48a2,2,0,0,0-2,2V208a2,2,0,0,0,2,2H200a2,2,0,0,0,2-2V128a6,6,0,0,1,12,0Zm16-68a34,34,0,1,1-34-34A34,34,0,0,1,230,60Zm-12,0a22,22,0,1,0-22,22A22,22,0,0,0,218,60Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M216,128v80a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V56A16,16,0,0,1,48,40h80a8,8,0,0,1,0,16H48V208H200V128a8,8,0,0,1,16,0Zm16-68a36,36,0,1,1-36-36A36,36,0,0,1,232,60Zm-16,0a20,20,0,1,0-20,20A20,20,0,0,0,216,60Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M212,128v80a12,12,0,0,1-12,12H48a12,12,0,0,1-12-12V56A12,12,0,0,1,48,44h80a4,4,0,0,1,0,8H48a4,4,0,0,0-4,4V208a4,4,0,0,0,4,4H200a4,4,0,0,0,4-4V128a4,4,0,0,1,8,0Zm16-68a32,32,0,1,1-32-32A32,32,0,0,1,228,60Zm-8,0a24,24,0,1,0-24,24A24,24,0,0,0,220,60Z"/></g>{{/if}}
    </svg>
  </template>
}
