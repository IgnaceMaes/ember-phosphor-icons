/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhMonitorSignature {
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

export default class PhMonitor extends Component<PhMonitorSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M208,36H48A28,28,0,0,0,20,64V176a28,28,0,0,0,28,28H208a28,28,0,0,0,28-28V64A28,28,0,0,0,208,36Zm4,140a4,4,0,0,1-4,4H48a4,4,0,0,1-4-4V64a4,4,0,0,1,4-4H208a4,4,0,0,1,4,4Zm-40,52a12,12,0,0,1-12,12H96a12,12,0,0,1,0-24h64A12,12,0,0,1,172,228Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,64V176a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V64A16,16,0,0,1,48,48H208A16,16,0,0,1,224,64Z" opacity="0.2"/><path d="M208,40H48A24,24,0,0,0,24,64V176a24,24,0,0,0,24,24H208a24,24,0,0,0,24-24V64A24,24,0,0,0,208,40Zm8,136a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V64a8,8,0,0,1,8-8H208a8,8,0,0,1,8,8Zm-48,48a8,8,0,0,1-8,8H96a8,8,0,0,1,0-16h64A8,8,0,0,1,168,224Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M232,64V176a24,24,0,0,1-24,24H48a24,24,0,0,1-24-24V64A24,24,0,0,1,48,40H208A24,24,0,0,1,232,64ZM160,216H96a8,8,0,0,0,0,16h64a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M208,42H48A22,22,0,0,0,26,64V176a22,22,0,0,0,22,22H208a22,22,0,0,0,22-22V64A22,22,0,0,0,208,42Zm10,134a10,10,0,0,1-10,10H48a10,10,0,0,1-10-10V64A10,10,0,0,1,48,54H208a10,10,0,0,1,10,10Zm-52,48a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,224Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M208,40H48A24,24,0,0,0,24,64V176a24,24,0,0,0,24,24H208a24,24,0,0,0,24-24V64A24,24,0,0,0,208,40Zm8,136a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V64a8,8,0,0,1,8-8H208a8,8,0,0,1,8,8Zm-48,48a8,8,0,0,1-8,8H96a8,8,0,0,1,0-16h64A8,8,0,0,1,168,224Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M208,44H48A20,20,0,0,0,28,64V176a20,20,0,0,0,20,20H208a20,20,0,0,0,20-20V64A20,20,0,0,0,208,44Zm12,132a12,12,0,0,1-12,12H48a12,12,0,0,1-12-12V64A12,12,0,0,1,48,52H208a12,12,0,0,1,12,12Zm-56,48a4,4,0,0,1-4,4H96a4,4,0,0,1,0-8h64A4,4,0,0,1,164,224Z"/></g>{{/if}}
    </svg>
  </template>
}