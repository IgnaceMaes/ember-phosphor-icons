/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhLinkSimpleHorizontalBreakSignature {
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

export default class PhLinkSimpleHorizontalBreak extends Component<PhLinkSimpleHorizontalBreakSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M28,128a36,36,0,0,0,36,36h40a12,12,0,0,1,0,24H64A60,60,0,0,1,64,68h40a12,12,0,0,1,0,24H64A36,36,0,0,0,28,128ZM192,68H152a12,12,0,0,0,0,24h40a36,36,0,0,1,0,72H152a12,12,0,0,0,0,24h40a60,60,0,0,0,0-120Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M240,128h0a48,48,0,0,1-48,48H64a48,48,0,0,1-48-48h0A48,48,0,0,1,64,80H192A48,48,0,0,1,240,128Z" opacity="0.2"/><path d="M24,128a40,40,0,0,0,40,40h40a8,8,0,0,1,0,16H64A56,56,0,0,1,64,72h40a8,8,0,0,1,0,16H64A40,40,0,0,0,24,128ZM192,72H152a8,8,0,0,0,0,16h40a40,40,0,0,1,0,80H152a8,8,0,0,0,0,16h40a56,56,0,0,0,0-112Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M224,48H32A16,16,0,0,0,16,64V192a16,16,0,0,0,16,16H224a16,16,0,0,0,16-16V64A16,16,0,0,0,224,48ZM112,168H80a40,40,0,0,1,0-80h32a8,8,0,0,1,0,16H80a24,24,0,0,0,0,48h32a8,8,0,0,1,0,16Zm64,0H144a8,8,0,0,1,0-16h32a24,24,0,0,0,0-48H144a8,8,0,0,1,0-16h32a40,40,0,0,1,0,80Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M22,128a42,42,0,0,0,42,42h40a6,6,0,0,1,0,12H64A54,54,0,0,1,64,74h40a6,6,0,0,1,0,12H64A42,42,0,0,0,22,128ZM192,74H152a6,6,0,0,0,0,12h40a42,42,0,0,1,0,84H152a6,6,0,0,0,0,12h40a54,54,0,0,0,0-108Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M24,128a40,40,0,0,0,40,40h40a8,8,0,0,1,0,16H64A56,56,0,0,1,64,72h40a8,8,0,0,1,0,16H64A40,40,0,0,0,24,128ZM192,72H152a8,8,0,0,0,0,16h40a40,40,0,0,1,0,80H152a8,8,0,0,0,0,16h40a56,56,0,0,0,0-112Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M20,128a44.05,44.05,0,0,0,44,44h40a4,4,0,0,1,0,8H64A52,52,0,0,1,64,76h40a4,4,0,0,1,0,8H64A44.05,44.05,0,0,0,20,128ZM192,76H152a4,4,0,0,0,0,8h40a44,44,0,0,1,0,88H152a4,4,0,0,0,0,8h40a52,52,0,0,0,0-104Z"/></g>{{/if}}
    </svg>
  </template>
}