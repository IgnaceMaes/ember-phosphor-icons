/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhScanSignature {
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

export default class PhScan extends Component<PhScanSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M228,40V80a12,12,0,0,1-24,0V52H176a12,12,0,0,1,0-24h40A12,12,0,0,1,228,40ZM80,204H52V176a12,12,0,0,0-24,0v40a12,12,0,0,0,12,12H80a12,12,0,0,0,0-24Zm136-40a12,12,0,0,0-12,12v28H176a12,12,0,0,0,0,24h40a12,12,0,0,0,12-12V176A12,12,0,0,0,216,164ZM40,92A12,12,0,0,0,52,80V52H80a12,12,0,0,0,0-24H40A12,12,0,0,0,28,40V80A12,12,0,0,0,40,92ZM84,72h88a12,12,0,0,1,12,12v88a12,12,0,0,1-12,12H84a12,12,0,0,1-12-12V84A12,12,0,0,1,84,72Zm12,88h64V96H96Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M176,80v96H80V80Z" opacity="0.2"/><path d="M224,40V80a8,8,0,0,1-16,0V48H176a8,8,0,0,1,0-16h40A8,8,0,0,1,224,40ZM80,208H48V176a8,8,0,0,0-16,0v40a8,8,0,0,0,8,8H80a8,8,0,0,0,0-16Zm136-40a8,8,0,0,0-8,8v32H176a8,8,0,0,0,0,16h40a8,8,0,0,0,8-8V176A8,8,0,0,0,216,168ZM40,88a8,8,0,0,0,8-8V48H80a8,8,0,0,0,0-16H40a8,8,0,0,0-8,8V80A8,8,0,0,0,40,88ZM80,72h96a8,8,0,0,1,8,8v96a8,8,0,0,1-8,8H80a8,8,0,0,1-8-8V80A8,8,0,0,1,80,72Zm8,96h80V88H88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M224,40V80a8,8,0,0,1-16,0V48H176a8,8,0,0,1,0-16h40A8,8,0,0,1,224,40ZM80,208H48V176a8,8,0,0,0-16,0v40a8,8,0,0,0,8,8H80a8,8,0,0,0,0-16Zm136-40a8,8,0,0,0-8,8v32H176a8,8,0,0,0,0,16h40a8,8,0,0,0,8-8V176A8,8,0,0,0,216,168ZM40,88a8,8,0,0,0,8-8V48H80a8,8,0,0,0,0-16H40a8,8,0,0,0-8,8V80A8,8,0,0,0,40,88Zm32-8v96a8,8,0,0,0,8,8h96a8,8,0,0,0,8-8V80a8,8,0,0,0-8-8H80A8,8,0,0,0,72,80Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M222,40V80a6,6,0,0,1-12,0V46H176a6,6,0,0,1,0-12h40A6,6,0,0,1,222,40ZM80,210H46V176a6,6,0,0,0-12,0v40a6,6,0,0,0,6,6H80a6,6,0,0,0,0-12Zm136-40a6,6,0,0,0-6,6v34H176a6,6,0,0,0,0,12h40a6,6,0,0,0,6-6V176A6,6,0,0,0,216,170ZM40,86a6,6,0,0,0,6-6V46H80a6,6,0,0,0,0-12H40a6,6,0,0,0-6,6V80A6,6,0,0,0,40,86ZM80,74h96a6,6,0,0,1,6,6v96a6,6,0,0,1-6,6H80a6,6,0,0,1-6-6V80A6,6,0,0,1,80,74Zm6,96h84V86H86Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M224,40V80a8,8,0,0,1-16,0V48H176a8,8,0,0,1,0-16h40A8,8,0,0,1,224,40ZM80,208H48V176a8,8,0,0,0-16,0v40a8,8,0,0,0,8,8H80a8,8,0,0,0,0-16Zm136-40a8,8,0,0,0-8,8v32H176a8,8,0,0,0,0,16h40a8,8,0,0,0,8-8V176A8,8,0,0,0,216,168ZM40,88a8,8,0,0,0,8-8V48H80a8,8,0,0,0,0-16H40a8,8,0,0,0-8,8V80A8,8,0,0,0,40,88ZM80,72h96a8,8,0,0,1,8,8v96a8,8,0,0,1-8,8H80a8,8,0,0,1-8-8V80A8,8,0,0,1,80,72Zm8,96h80V88H88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M220,40V80a4,4,0,0,1-8,0V44H176a4,4,0,0,1,0-8h40A4,4,0,0,1,220,40ZM80,212H44V176a4,4,0,0,0-8,0v40a4,4,0,0,0,4,4H80a4,4,0,0,0,0-8Zm136-40a4,4,0,0,0-4,4v36H176a4,4,0,0,0,0,8h40a4,4,0,0,0,4-4V176A4,4,0,0,0,216,172ZM40,84a4,4,0,0,0,4-4V44H80a4,4,0,0,0,0-8H40a4,4,0,0,0-4,4V80A4,4,0,0,0,40,84Zm40-8h96a4,4,0,0,1,4,4v96a4,4,0,0,1-4,4H80a4,4,0,0,1-4-4V80A4,4,0,0,1,80,76Zm4,96h88V84H84Z"/></g>{{/if}}
    </svg>
  </template>
}
