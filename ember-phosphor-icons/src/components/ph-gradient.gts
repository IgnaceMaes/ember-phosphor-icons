/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhGradientSignature {
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

export default class PhGradient extends Component<PhGradientSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M20,108A12,12,0,0,1,32,96h76a12,12,0,0,1,0,24H32A12,12,0,0,1,20,108ZM224,96H148a12,12,0,0,0,0,24h76a12,12,0,0,0,0-24ZM68,136H32a12,12,0,0,0,0,24H68a12,12,0,0,0,0-24Zm156,0H188a12,12,0,0,0,0,24h36a12,12,0,0,0,0-24ZM96,148a12,12,0,0,0,12,12h40a12,12,0,0,0,0-24H108A12,12,0,0,0,96,148ZM52,176H32a12,12,0,0,0,0,24H52a12,12,0,0,0,0-24Zm56,0H92a12,12,0,0,0,0,24h16a12,12,0,0,0,0-24Zm56,0H148a12,12,0,0,0,0,24h16a12,12,0,0,0,0-24Zm60,0H204a12,12,0,0,0,0,24h20a12,12,0,0,0,0-24ZM32,80H224a12,12,0,0,0,0-24H32a12,12,0,0,0,0,24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,64V184H32V64Z" opacity="0.2"/><path d="M24,104a8,8,0,0,1,8-8h80a8,8,0,0,1,0,16H32A8,8,0,0,1,24,104Zm200-8H144a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16ZM72,136H32a8,8,0,0,0,0,16H72a8,8,0,0,0,0-16Zm152,0H184a8,8,0,0,0,0,16h40a8,8,0,0,0,0-16ZM96,144a8,8,0,0,0,8,8h48a8,8,0,0,0,0-16H104A8,8,0,0,0,96,144ZM56,176H32a8,8,0,0,0,0,16H56a8,8,0,0,0,0-16Zm56,0H88a8,8,0,0,0,0,16h24a8,8,0,0,0,0-16Zm56,0H144a8,8,0,0,0,0,16h24a8,8,0,0,0,0-16Zm56,0H200a8,8,0,0,0,0,16h24a8,8,0,0,0,0-16ZM32,72H224a8,8,0,0,0,0-16H32a8,8,0,0,0,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M80,192a8,8,0,0,1-8,8H32a8,8,0,0,1,0-16H72A8,8,0,0,1,80,192Zm144-8H184a8,8,0,0,0,0,16h40a8,8,0,0,0,0-16Zm-72,0H104a8,8,0,0,0,0,16h48a8,8,0,0,0,0-16ZM32,168h80a8,8,0,0,0,0-16H32a8,8,0,0,0,0,16Zm192-16H144a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16Zm0-96H32a8,8,0,0,0-8,8V88a8,8,0,0,0,8,8H224a8,8,0,0,0,8-8V64A8,8,0,0,0,224,56Zm0,56H32a8,8,0,0,0-8,8v8a8,8,0,0,0,8,8H224a8,8,0,0,0,8-8v-8A8,8,0,0,0,224,112Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M26,104a6,6,0,0,1,6-6h80a6,6,0,0,1,0,12H32A6,6,0,0,1,26,104Zm198-6H144a6,6,0,0,0,0,12h80a6,6,0,0,0,0-12ZM72,138H32a6,6,0,0,0,0,12H72a6,6,0,0,0,0-12Zm152,0H184a6,6,0,0,0,0,12h40a6,6,0,0,0,0-12ZM98,144a6,6,0,0,0,6,6h48a6,6,0,0,0,0-12H104A6,6,0,0,0,98,144ZM56,178H32a6,6,0,0,0,0,12H56a6,6,0,0,0,0-12Zm56,0H88a6,6,0,0,0,0,12h24a6,6,0,0,0,0-12Zm56,0H144a6,6,0,0,0,0,12h24a6,6,0,0,0,0-12Zm56,0H200a6,6,0,0,0,0,12h24a6,6,0,0,0,0-12ZM32,70H224a6,6,0,0,0,0-12H32a6,6,0,0,0,0,12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M24,104a8,8,0,0,1,8-8h80a8,8,0,0,1,0,16H32A8,8,0,0,1,24,104Zm200-8H144a8,8,0,0,0,0,16h80a8,8,0,0,0,0-16ZM72,136H32a8,8,0,0,0,0,16H72a8,8,0,0,0,0-16Zm152,0H184a8,8,0,0,0,0,16h40a8,8,0,0,0,0-16ZM96,144a8,8,0,0,0,8,8h48a8,8,0,0,0,0-16H104A8,8,0,0,0,96,144ZM56,176H32a8,8,0,0,0,0,16H56a8,8,0,0,0,0-16Zm56,0H88a8,8,0,0,0,0,16h24a8,8,0,0,0,0-16Zm56,0H144a8,8,0,0,0,0,16h24a8,8,0,0,0,0-16Zm56,0H200a8,8,0,0,0,0,16h24a8,8,0,0,0,0-16ZM32,72H224a8,8,0,0,0,0-16H32a8,8,0,0,0,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M28,104a4,4,0,0,1,4-4h80a4,4,0,0,1,0,8H32A4,4,0,0,1,28,104Zm196-4H144a4,4,0,0,0,0,8h80a4,4,0,0,0,0-8ZM72,140H32a4,4,0,0,0,0,8H72a4,4,0,0,0,0-8Zm152,0H184a4,4,0,0,0,0,8h40a4,4,0,0,0,0-8Zm-124,4a4,4,0,0,0,4,4h48a4,4,0,0,0,0-8H104A4,4,0,0,0,100,144ZM56,180H32a4,4,0,0,0,0,8H56a4,4,0,0,0,0-8Zm56,0H88a4,4,0,0,0,0,8h24a4,4,0,0,0,0-8Zm56,0H144a4,4,0,0,0,0,8h24a4,4,0,0,0,0-8Zm56,0H200a4,4,0,0,0,0,8h24a4,4,0,0,0,0-8ZM32,68H224a4,4,0,0,0,0-8H32a4,4,0,0,0,0,8Z"/></g>{{/if}}
    </svg>
  </template>
}
