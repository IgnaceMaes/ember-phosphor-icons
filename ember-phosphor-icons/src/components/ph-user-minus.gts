/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhUserMinusSignature {
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

export default class PhUserMinus extends Component<PhUserMinusSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M256,136a12,12,0,0,1-12,12H204a12,12,0,0,1,0-24h40A12,12,0,0,1,256,136Zm-54.81,56.28a12,12,0,1,1-18.38,15.44C169.12,191.42,145,172,108,172c-28.89,0-55.46,12.68-74.81,35.72a12,12,0,0,1-18.38-15.44A124.08,124.08,0,0,1,63.5,156.53a72,72,0,1,1,89,0A124,124,0,0,1,201.19,192.28ZM108,148a48,48,0,1,0-48-48A48.05,48.05,0,0,0,108,148Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M168,100a60,60,0,1,1-60-60A60,60,0,0,1,168,100Z" opacity="0.2"/><path d="M256,136a8,8,0,0,1-8,8H200a8,8,0,0,1,0-16h48A8,8,0,0,1,256,136Zm-57.87,58.85a8,8,0,0,1-12.26,10.3C165.75,181.19,138.09,168,108,168s-57.75,13.19-77.87,37.15a8,8,0,0,1-12.25-10.3c14.94-17.78,33.52-30.41,54.17-37.17a68,68,0,1,1,71.9,0C164.6,164.44,183.18,177.07,198.13,194.85ZM108,152a52,52,0,1,0-52-52A52.06,52.06,0,0,0,108,152Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M198.13,194.85A8,8,0,0,1,192,208H24a8,8,0,0,1-6.12-13.15c14.94-17.78,33.52-30.41,54.17-37.17a68,68,0,1,1,71.9,0C164.6,164.44,183.18,177.07,198.13,194.85ZM248,128H200a8,8,0,0,0,0,16h48a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M254,136a6,6,0,0,1-6,6H200a6,6,0,0,1,0-12h48A6,6,0,0,1,254,136Zm-57.41,60.14a6,6,0,1,1-9.18,7.72C166.9,179.45,138.69,166,108,166s-58.89,13.45-79.41,37.86a6,6,0,0,1-9.18-7.72C35.14,177.41,55,164.48,77,158.26a66,66,0,1,1,62,0C161,164.48,180.86,177.41,196.59,196.14ZM108,154a54,54,0,1,0-54-54A54.06,54.06,0,0,0,108,154Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M256,136a8,8,0,0,1-8,8H200a8,8,0,0,1,0-16h48A8,8,0,0,1,256,136Zm-57.87,58.85a8,8,0,0,1-12.26,10.3C165.75,181.19,138.09,168,108,168s-57.75,13.19-77.87,37.15a8,8,0,0,1-12.25-10.3c14.94-17.78,33.52-30.41,54.17-37.17a68,68,0,1,1,71.9,0C164.6,164.44,183.18,177.07,198.13,194.85ZM108,152a52,52,0,1,0-52-52A52.06,52.06,0,0,0,108,152Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M252,136a4,4,0,0,1-4,4H200a4,4,0,0,1,0-8h48A4,4,0,0,1,252,136Zm-56.94,61.43a4,4,0,0,1-6.12,5.14C168,177.7,139.3,164,108,164s-60,13.7-80.94,38.57a4,4,0,1,1-6.12-5.14c16.71-19.9,38.13-33.13,61.89-38.59a64,64,0,1,1,50.34,0C156.93,164.3,178.35,177.53,195.06,197.43ZM108,156a56,56,0,1,0-56-56A56.06,56.06,0,0,0,108,156Z"/></g>{{/if}}
    </svg>
  </template>
}
