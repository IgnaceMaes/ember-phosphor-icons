/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowFatLinesLeftSignature {
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

export default class PhArrowFatLinesLeft extends Component<PhArrowFatLinesLeftSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M136,68h-4V32a12,12,0,0,0-20.49-8.49l-96,96a12,12,0,0,0,0,17l96,96A12,12,0,0,0,132,224V188h4a12,12,0,0,0,12-12V80A12,12,0,0,0,136,68Zm-12,96h-4a12,12,0,0,0-12,12v19L41,128l67-67V80a12,12,0,0,0,12,12h4ZM228,80v96a12,12,0,0,1-24,0V80a12,12,0,0,1,24,0Zm-40,0v96a12,12,0,0,1-24,0V80a12,12,0,0,1,24,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M152,80v96H120v48L24,128l96-96V80Z" opacity="0.2"/><path d="M152,72H128V32a8,8,0,0,0-13.66-5.66l-96,96a8,8,0,0,0,0,11.32l96,96A8,8,0,0,0,128,224V184h24a8,8,0,0,0,8-8V80A8,8,0,0,0,152,72Zm-8,96H120a8,8,0,0,0-8,8v28.69L35.31,128,112,51.31V80a8,8,0,0,0,8,8h24Zm80-88v96a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0Zm-32,0v96a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M160,80v96a8,8,0,0,1-8,8H128v40a8,8,0,0,1-13.66,5.66l-96-96a8,8,0,0,1,0-11.32l96-96A8,8,0,0,1,128,32V72h24A8,8,0,0,1,160,80Zm24-8a8,8,0,0,0-8,8v96a8,8,0,0,0,16,0V80A8,8,0,0,0,184,72Zm32,0a8,8,0,0,0-8,8v96a8,8,0,0,0,16,0V80A8,8,0,0,0,216,72Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M152,74H126V32a6,6,0,0,0-10.24-4.24l-96,96a6,6,0,0,0,0,8.48l96,96A6,6,0,0,0,126,224V182h26a6,6,0,0,0,6-6V80A6,6,0,0,0,152,74Zm-6,96H120a6,6,0,0,0-6,6v33.51L32.49,128,114,46.49V80a6,6,0,0,0,6,6h26Zm76-90v96a6,6,0,0,1-12,0V80a6,6,0,0,1,12,0Zm-32,0v96a6,6,0,0,1-12,0V80a6,6,0,0,1,12,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M152,72H128V32a8,8,0,0,0-13.66-5.66l-96,96a8,8,0,0,0,0,11.32l96,96A8,8,0,0,0,128,224V184h24a8,8,0,0,0,8-8V80A8,8,0,0,0,152,72Zm-8,96H120a8,8,0,0,0-8,8v28.69L35.31,128,112,51.31V80a8,8,0,0,0,8,8h24Zm80-88v96a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0Zm-32,0v96a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M152,76H124V32a4,4,0,0,0-6.83-2.83l-96,96a4,4,0,0,0,0,5.66l96,96A4,4,0,0,0,124,224V180h28a4,4,0,0,0,4-4V80A4,4,0,0,0,152,76Zm-4,96H120a4,4,0,0,0-4,4v38.34L29.66,128,116,41.66V80a4,4,0,0,0,4,4h28Zm72-92v96a4,4,0,0,1-8,0V80a4,4,0,0,1,8,0Zm-32,0v96a4,4,0,0,1-8,0V80a4,4,0,0,1,8,0Z"/></g>{{/if}}
    </svg>
  </template>
}
