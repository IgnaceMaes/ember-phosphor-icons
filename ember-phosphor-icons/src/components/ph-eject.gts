/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhEjectSignature {
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

export default class PhEject extends Component<PhEjectSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M208,152H48a20,20,0,0,0-20,20v20a20,20,0,0,0,20,20H208a20,20,0,0,0,20-20V172A20,20,0,0,0,208,152Zm-4,36H52V176H204ZM48.27,136H207.73a20.27,20.27,0,0,0,14.61-34.3L148.58,24.78a28.51,28.51,0,0,0-41.16,0L33.66,101.7A20.27,20.27,0,0,0,48.27,136Zm76.48-94.61a4.49,4.49,0,0,1,6.5,0L199,112H57Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,168v24a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V168a8,8,0,0,1,8-8H208A8,8,0,0,1,216,168ZM48.23,128H207.77c7.16,0,10.89-8.27,6-13.37l-73.74-77.5a16.76,16.76,0,0,0-24.14,0l-73.74,77.5C37.34,119.73,41.07,128,48.23,128Z" opacity="0.2"/><path d="M208,152H48a16,16,0,0,0-16,16v24a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V168A16,16,0,0,0,208,152Zm0,40H48V168H208ZM48.24,136H207.76a16.18,16.18,0,0,0,14.93-9.76,15.59,15.59,0,0,0-3.1-17.12L145.86,31.61a24.76,24.76,0,0,0-35.72,0L36.41,109.12h0a15.59,15.59,0,0,0-3.1,17.12A16.18,16.18,0,0,0,48.24,136Zm73.49-93.36a8.77,8.77,0,0,1,12.54,0L207.85,120H48.14Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M33.31,126.24a15.59,15.59,0,0,1,3.1-17.12h0l73.73-77.51a24.76,24.76,0,0,1,35.72,0l73.73,77.51a15.59,15.59,0,0,1,3.1,17.12A16.18,16.18,0,0,1,207.76,136H48.24A16.18,16.18,0,0,1,33.31,126.24ZM208,152H48a16,16,0,0,0-16,16v16a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V168A16,16,0,0,0,208,152Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M208,154H48a14,14,0,0,0-14,14v24a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V168A14,14,0,0,0,208,154Zm2,38a2,2,0,0,1-2,2H48a2,2,0,0,1-2-2V168a2,2,0,0,1,2-2H208a2,2,0,0,1,2,2ZM48.24,134H207.76a14.19,14.19,0,0,0,13.1-8.55,13.61,13.61,0,0,0-2.72-15L144.41,33a22.76,22.76,0,0,0-32.82,0L37.86,110.5a13.61,13.61,0,0,0-2.72,15A14.19,14.19,0,0,0,48.24,134Zm-1.69-15.23,73.73-77.51a10.77,10.77,0,0,1,15.44,0l73.73,77.51a1.67,1.67,0,0,1,.38,2,2.11,2.11,0,0,1-2.07,1.27H48.24a2.11,2.11,0,0,1-2.07-1.27A1.67,1.67,0,0,1,46.55,118.77Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M208,152H48a16,16,0,0,0-16,16v24a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V168A16,16,0,0,0,208,152Zm0,40H48V168H208ZM48.24,136H207.76a16.18,16.18,0,0,0,14.93-9.76,15.59,15.59,0,0,0-3.1-17.12L145.86,31.61a24.76,24.76,0,0,0-35.72,0L36.41,109.12h0a15.59,15.59,0,0,0-3.1,17.12A16.18,16.18,0,0,0,48.24,136Zm73.49-93.36a8.77,8.77,0,0,1,12.54,0L207.85,120H48.14Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M208,156H48a12,12,0,0,0-12,12v24a12,12,0,0,0,12,12H208a12,12,0,0,0,12-12V168A12,12,0,0,0,208,156Zm4,36a4,4,0,0,1-4,4H48a4,4,0,0,1-4-4V168a4,4,0,0,1,4-4H208a4,4,0,0,1,4,4ZM48.23,132H207.77A12,12,0,0,0,219,124.67a11.68,11.68,0,0,0-2.33-12.8L143,34.37a20.75,20.75,0,0,0-29.92,0L39.3,111.87A11.68,11.68,0,0,0,37,124.67,12,12,0,0,0,48.23,132ZM45.1,117.39l73.73-77.51a12.78,12.78,0,0,1,18.34,0l73.73,77.51a3.66,3.66,0,0,1,.77,4.12,4.1,4.1,0,0,1-3.9,2.49H48.23a4.1,4.1,0,0,1-3.9-2.49A3.66,3.66,0,0,1,45.1,117.39Z"/></g>{{/if}}
    </svg>
  </template>
}
