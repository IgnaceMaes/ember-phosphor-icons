/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhSpeakerSimpleNoneSignature {
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

export default class PhSpeakerSimpleNone extends Component<PhSpeakerSimpleNoneSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M165.27,21.22a12,12,0,0,0-12.64,1.31L83.88,76H40A20,20,0,0,0,20,96v64a20,20,0,0,0,20,20H83.88l68.75,53.47A12,12,0,0,0,172,224V32A12,12,0,0,0,165.27,21.22ZM148,199.46,95.37,158.53A12,12,0,0,0,88,156H44V100H88a12,12,0,0,0,7.37-2.53L148,56.54Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M160,32V224L88,168H40a8,8,0,0,1-8-8V96a8,8,0,0,1,8-8H88Z" opacity="0.2"/><path d="M163.51,24.81a8,8,0,0,0-8.42.88L85.25,80H40A16,16,0,0,0,24,96v64a16,16,0,0,0,16,16H85.25l69.84,54.31A8,8,0,0,0,168,224V32A8,8,0,0,0,163.51,24.81ZM152,207.64,92.91,161.69A7.94,7.94,0,0,0,88,160H40V96H88a7.94,7.94,0,0,0,4.91-1.69L152,48.36Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M163.52,24.81a8,8,0,0,0-8.43.88L85.25,80H40A16,16,0,0,0,24,96v64a16,16,0,0,0,16,16H85.25l69.84,54.31A7.94,7.94,0,0,0,160,232a8,8,0,0,0,8-8V32A8,8,0,0,0,163.52,24.81Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M162.64,26.61a6,6,0,0,0-6.32.65L85.94,82H40A14,14,0,0,0,26,96v64a14,14,0,0,0,14,14H85.94l70.38,54.74A6,6,0,0,0,166,224V32A6,6,0,0,0,162.64,26.61ZM154,211.73,91.68,163.26A6,6,0,0,0,88,162H40a2,2,0,0,1-2-2V96a2,2,0,0,1,2-2H88a6,6,0,0,0,3.68-1.26L154,44.27Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M163.51,24.81a8,8,0,0,0-8.42.88L85.25,80H40A16,16,0,0,0,24,96v64a16,16,0,0,0,16,16H85.25l69.84,54.31A8,8,0,0,0,168,224V32A8,8,0,0,0,163.51,24.81ZM152,207.64,92.91,161.69A7.94,7.94,0,0,0,88,160H40V96H88a7.94,7.94,0,0,0,4.91-1.69L152,48.36Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M161.76,28.41a4,4,0,0,0-4.22.43L86.63,84H40A12,12,0,0,0,28,96v64a12,12,0,0,0,12,12H86.63l70.91,55.16A4.07,4.07,0,0,0,160,228a3.92,3.92,0,0,0,1.76-.41A4,4,0,0,0,164,224V32A4,4,0,0,0,161.76,28.41ZM156,215.82l-65.54-51A4.06,4.06,0,0,0,88,164H40a4,4,0,0,1-4-4V96a4,4,0,0,1,4-4H88a4.06,4.06,0,0,0,2.46-.84l65.54-51Z"/></g>{{/if}}
    </svg>
  </template>
}