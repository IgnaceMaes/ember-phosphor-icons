/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhLadderSignature {
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

export default class PhLadder extends Component<PhLadderSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M219.27,211.9,168.77,73l7.63-21H184a12,12,0,0,0,0-24H88a12,12,0,0,0-1.11,23.94l-58.16,160a12,12,0,0,0,7.17,15.37A11.83,11.83,0,0,0,40,228a12,12,0,0,0,11.28-7.9L60,196H98.5l-5.78,15.9a12,12,0,0,0,7.18,15.37,11.79,11.79,0,0,0,4.1.73,12,12,0,0,0,11.28-7.9L132.77,172h46.46l17.49,48.1A12,12,0,0,0,208,228a11.83,11.83,0,0,0,4.1-.73A12,12,0,0,0,219.27,211.9ZM124.69,124H86.22L95,100h38.46Zm17.45-48H103.68l8.73-24h38.46ZM68.77,172l8.73-24H116l-8.73,24Zm72.73-24L156,108.11,170.5,148Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M187.64,160H124.36L156,73Z" opacity="0.2"/><path d="M215.52,213.26,164.51,73l9.09-25H184a8,8,0,0,0,0-16H88a8,8,0,0,0,0,16h4.58L32.48,213.26a8,8,0,0,0,4.79,10.26A8.14,8.14,0,0,0,40,224a8,8,0,0,0,7.52-5.27L57.24,192h47l-7.74,21.26a8,8,0,0,0,4.79,10.26A8.14,8.14,0,0,0,104,224a8,8,0,0,0,7.52-5.27L130,168H182l18.45,50.73A8,8,0,0,0,208,224a8.14,8.14,0,0,0,2.73-.48A8,8,0,0,0,215.52,213.26Zm-88-85.26h-47L92.15,96h47Zm29.09-80L144.94,80H98L109.6,48ZM63.06,176,74.7,144h47L110,176Zm72.72-24L156,96.41,176.21,152Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M215.52,213.26,164.51,73l9.09-25H184a8,8,0,0,0,0-16H88a8,8,0,0,0,0,16h4.58L32.48,213.26a8,8,0,0,0,4.79,10.26A8.14,8.14,0,0,0,40,224a8,8,0,0,0,7.52-5.27L57.24,192h47l-7.74,21.26a8,8,0,0,0,4.79,10.26A8.14,8.14,0,0,0,104,224a8,8,0,0,0,7.52-5.27L130,168H182l18.45,50.73A8,8,0,0,0,208,224a8.14,8.14,0,0,0,2.73-.48A8,8,0,0,0,215.52,213.26ZM109.39,64h30a8,8,0,0,1,0,16H109.39a8,8,0,1,1,0-16Zm.86,96H80.3a8,8,0,0,1,0-16h30a8,8,0,0,1,0,16Zm14.54-40H94.84a8,8,0,0,1,0-16h30a8,8,0,0,1,0,16Zm11,32L156,96.41,176.21,152Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M213.64,214,162.38,73l9.82-27H184a6,6,0,0,0,0-12H88a6,6,0,0,0,0,12h7.43L34.36,214A6,6,0,0,0,38,221.64a6.15,6.15,0,0,0,2,.36,6,6,0,0,0,5.64-3.95L55.84,190h51.23L98.36,214a6,6,0,0,0,3.59,7.69,6.15,6.15,0,0,0,2,.36,6,6,0,0,0,5.64-3.95L128.57,166h54.86l18.93,52.05A6,6,0,0,0,208,222a6.15,6.15,0,0,0,2.05-.36A6,6,0,0,0,213.64,214ZM128.89,130H77.66L90.75,94H142Zm30.54-84L146.34,82H95.11L108.2,46ZM60.2,178l13.09-36h51.23l-13.09,36Zm72.73-24L156,90.56,179.07,154Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M215.52,213.26,164.51,73l9.09-25H184a8,8,0,0,0,0-16H88a8,8,0,0,0,0,16h4.58L32.48,213.26a8,8,0,0,0,4.79,10.26A8.14,8.14,0,0,0,40,224a8,8,0,0,0,7.52-5.27L57.24,192h47l-7.74,21.26a8,8,0,0,0,4.79,10.26A8.14,8.14,0,0,0,104,224a8,8,0,0,0,7.52-5.27L130,168H182l18.45,50.73A8,8,0,0,0,208,224a8.14,8.14,0,0,0,2.73-.48A8,8,0,0,0,215.52,213.26Zm-88-85.26h-47L92.15,96h47Zm29.09-80L144.94,80H98L109.6,48ZM63.06,176,74.7,144h47L110,176Zm72.72-24L156,96.41,176.21,152Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M211.76,214.63,160.26,73,170.8,44H184a4,4,0,0,0,0-8H88a4,4,0,0,0,0,8H98.29l-62,170.63a4,4,0,0,0,2.39,5.13A4.16,4.16,0,0,0,40,220a4,4,0,0,0,3.76-2.63L54.44,188h55.49l-9.69,26.63a4,4,0,0,0,2.39,5.13A4.12,4.12,0,0,0,104,220a4,4,0,0,0,3.76-2.63L127.17,164h57.66l19.41,53.37A4,4,0,0,0,208,220a4.16,4.16,0,0,0,1.37-.24A4,4,0,0,0,211.76,214.63ZM130.29,132H74.8L89.35,92h55.48Zm32-88L147.74,84H92.26L106.8,44ZM57.35,180l14.54-40h55.49l-14.55,40Zm72.72-24L156,84.7,181.92,156Z"/></g>{{/if}}
    </svg>
  </template>
}