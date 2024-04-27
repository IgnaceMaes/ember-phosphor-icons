/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhBuildingApartmentSignature {
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

export default class PhBuildingApartment extends Component<PhBuildingApartmentSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M240,204h-4V76a12,12,0,0,0-12-12H188V40a12,12,0,0,0-12-12H80A12,12,0,0,0,68,40v60H32a12,12,0,0,0-12,12v92H16a12,12,0,0,0,0,24H240a12,12,0,0,0,0-24ZM44,124H80a12,12,0,0,0,12-12V52h72V76a12,12,0,0,0,12,12h36V204H148V176a4,4,0,0,0-4-4H112a4,4,0,0,0-4,4v28H44Zm64-48a12,12,0,0,1,12-12h16a12,12,0,0,1,0,24H120A12,12,0,0,1,108,76Zm0,36a12,12,0,0,1,12-12h16a12,12,0,0,1,0,24H120A12,12,0,0,1,108,112Zm52,0a12,12,0,0,1,12-12h16a12,12,0,0,1,0,24H172A12,12,0,0,1,160,112ZM96,148a12,12,0,0,1-12,12H68a12,12,0,0,1,0-24H84A12,12,0,0,1,96,148Zm12,0a12,12,0,0,1,12-12h16a12,12,0,0,1,0,24H120A12,12,0,0,1,108,148Zm52,0a12,12,0,0,1,12-12h16a12,12,0,0,1,0,24H172A12,12,0,0,1,160,148Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,72V216H144V168H112v48H32V104H80V40h96V72Z" opacity="0.2"/><path d="M240,208h-8V72a8,8,0,0,0-8-8H184V40a8,8,0,0,0-8-8H80a8,8,0,0,0-8,8V96H32a8,8,0,0,0-8,8V208H16a8,8,0,0,0,0,16H240a8,8,0,0,0,0-16ZM40,112H80a8,8,0,0,0,8-8V48h80V72a8,8,0,0,0,8,8h40V208H152V168a8,8,0,0,0-8-8H112a8,8,0,0,0-8,8v40H40Zm96,96H120V176h16ZM112,72a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H120A8,8,0,0,1,112,72Zm0,32a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H120A8,8,0,0,1,112,104Zm56,0a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H176A8,8,0,0,1,168,104ZM88,136a8,8,0,0,1-8,8H64a8,8,0,0,1,0-16H80A8,8,0,0,1,88,136Zm0,32a8,8,0,0,1-8,8H64a8,8,0,0,1,0-16H80A8,8,0,0,1,88,168Zm24-32a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H120A8,8,0,0,1,112,136Zm56,0a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H176A8,8,0,0,1,168,136Zm0,32a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H176A8,8,0,0,1,168,168Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M240,208h-8V72a8,8,0,0,0-8-8H184V40a8,8,0,0,0-8-8H80a8,8,0,0,0-8,8V96H32a8,8,0,0,0-8,8V208H16a8,8,0,0,0,0,16H240a8,8,0,0,0,0-16ZM80,176H64a8,8,0,0,1,0-16H80a8,8,0,0,1,0,16Zm0-32H64a8,8,0,0,1,0-16H80a8,8,0,0,1,0,16Zm64,64H112V168h32Zm-8-64H120a8,8,0,0,1,0-16h16a8,8,0,0,1,0,16Zm0-32H120a8,8,0,0,1,0-16h16a8,8,0,0,1,0,16Zm0-32H120a8,8,0,0,1,0-16h16a8,8,0,0,1,0,16Zm56,96H176a8,8,0,0,1,0-16h16a8,8,0,0,1,0,16Zm0-32H176a8,8,0,0,1,0-16h16a8,8,0,0,1,0,16Zm0-32H176a8,8,0,0,1,0-16h16a8,8,0,0,1,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M240,210H230V72a6,6,0,0,0-6-6H182V40a6,6,0,0,0-6-6H80a6,6,0,0,0-6,6V98H32a6,6,0,0,0-6,6V210H16a6,6,0,0,0,0,12H240a6,6,0,0,0,0-12ZM38,110H80a6,6,0,0,0,6-6V46h84V72a6,6,0,0,0,6,6h42V210H150V168a6,6,0,0,0-6-6H112a6,6,0,0,0-6,6v42H38ZM138,210H118V174h20ZM114,72a6,6,0,0,1,6-6h16a6,6,0,0,1,0,12H120A6,6,0,0,1,114,72Zm0,32a6,6,0,0,1,6-6h16a6,6,0,0,1,0,12H120A6,6,0,0,1,114,104Zm56,0a6,6,0,0,1,6-6h16a6,6,0,0,1,0,12H176A6,6,0,0,1,170,104ZM86,136a6,6,0,0,1-6,6H64a6,6,0,0,1,0-12H80A6,6,0,0,1,86,136Zm0,32a6,6,0,0,1-6,6H64a6,6,0,0,1,0-12H80A6,6,0,0,1,86,168Zm28-32a6,6,0,0,1,6-6h16a6,6,0,0,1,0,12H120A6,6,0,0,1,114,136Zm56,0a6,6,0,0,1,6-6h16a6,6,0,0,1,0,12H176A6,6,0,0,1,170,136Zm0,32a6,6,0,0,1,6-6h16a6,6,0,0,1,0,12H176A6,6,0,0,1,170,168Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M240,208h-8V72a8,8,0,0,0-8-8H184V40a8,8,0,0,0-8-8H80a8,8,0,0,0-8,8V96H32a8,8,0,0,0-8,8V208H16a8,8,0,0,0,0,16H240a8,8,0,0,0,0-16ZM40,112H80a8,8,0,0,0,8-8V48h80V72a8,8,0,0,0,8,8h40V208H152V168a8,8,0,0,0-8-8H112a8,8,0,0,0-8,8v40H40Zm96,96H120V176h16ZM112,72a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H120A8,8,0,0,1,112,72Zm0,32a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H120A8,8,0,0,1,112,104Zm56,0a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H176A8,8,0,0,1,168,104ZM88,136a8,8,0,0,1-8,8H64a8,8,0,0,1,0-16H80A8,8,0,0,1,88,136Zm0,32a8,8,0,0,1-8,8H64a8,8,0,0,1,0-16H80A8,8,0,0,1,88,168Zm24-32a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H120A8,8,0,0,1,112,136Zm56,0a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H176A8,8,0,0,1,168,136Zm0,32a8,8,0,0,1,8-8h16a8,8,0,0,1,0,16H176A8,8,0,0,1,168,168Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M240,212H228V72a4,4,0,0,0-4-4H180V40a4,4,0,0,0-4-4H80a4,4,0,0,0-4,4v60H32a4,4,0,0,0-4,4V212H16a4,4,0,0,0,0,8H240a4,4,0,0,0,0-8ZM36,108H80a4,4,0,0,0,4-4V44h88V72a4,4,0,0,0,4,4h44V212H148V168a4,4,0,0,0-4-4H112a4,4,0,0,0-4,4v44H36ZM140,212H116V172h24ZM116,72a4,4,0,0,1,4-4h16a4,4,0,0,1,0,8H120A4,4,0,0,1,116,72Zm0,32a4,4,0,0,1,4-4h16a4,4,0,0,1,0,8H120A4,4,0,0,1,116,104Zm56,0a4,4,0,0,1,4-4h16a4,4,0,0,1,0,8H176A4,4,0,0,1,172,104ZM84,136a4,4,0,0,1-4,4H64a4,4,0,0,1,0-8H80A4,4,0,0,1,84,136Zm0,32a4,4,0,0,1-4,4H64a4,4,0,0,1,0-8H80A4,4,0,0,1,84,168Zm32-32a4,4,0,0,1,4-4h16a4,4,0,0,1,0,8H120A4,4,0,0,1,116,136Zm56,0a4,4,0,0,1,4-4h16a4,4,0,0,1,0,8H176A4,4,0,0,1,172,136Zm0,32a4,4,0,0,1,4-4h16a4,4,0,0,1,0,8H176A4,4,0,0,1,172,168Z"/></g>{{/if}}
    </svg>
  </template>
}
