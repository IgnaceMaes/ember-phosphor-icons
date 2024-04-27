/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhFadersHorizontalSignature {
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

export default class PhFadersHorizontal extends Component<PhFadersHorizontalSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M176,80a12,12,0,0,1,12-12h28a12,12,0,0,1,0,24H188A12,12,0,0,1,176,80ZM40,92h96v12a12,12,0,0,0,24,0V56a12,12,0,0,0-24,0V68H40a12,12,0,0,0,0,24Zm176,72H124a12,12,0,0,0,0,24h92a12,12,0,0,0,0-24ZM84,140a12,12,0,0,0-12,12v12H40a12,12,0,0,0,0,24H72v12a12,12,0,0,0,24,0V152A12,12,0,0,0,84,140Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,80v96H40V80Z" opacity="0.2"/><path d="M176,80a8,8,0,0,1,8-8h32a8,8,0,0,1,0,16H184A8,8,0,0,1,176,80ZM40,88H144v16a8,8,0,0,0,16,0V56a8,8,0,0,0-16,0V72H40a8,8,0,0,0,0,16Zm176,80H120a8,8,0,0,0,0,16h96a8,8,0,0,0,0-16ZM88,144a8,8,0,0,0-8,8v16H40a8,8,0,0,0,0,16H80v16a8,8,0,0,0,16,0V152A8,8,0,0,0,88,144Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M184,80a8,8,0,0,1,8-8h24a8,8,0,0,1,0,16H192A8,8,0,0,1,184,80ZM40,88h96v16a8,8,0,0,0,8,8h16a8,8,0,0,0,8-8V56a8,8,0,0,0-8-8H144a8,8,0,0,0-8,8V72H40a8,8,0,0,0,0,16Zm176,80H128a8,8,0,0,0,0,16h88a8,8,0,0,0,0-16ZM96,144H80a8,8,0,0,0-8,8v16H40a8,8,0,0,0,0,16H72v16a8,8,0,0,0,8,8H96a8,8,0,0,0,8-8V152A8,8,0,0,0,96,144Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M178,80a6,6,0,0,1,6-6h32a6,6,0,0,1,0,12H184A6,6,0,0,1,178,80ZM40,86H146v18a6,6,0,0,0,12,0V56a6,6,0,0,0-12,0V74H40a6,6,0,0,0,0,12Zm176,84H120a6,6,0,0,0,0,12h96a6,6,0,0,0,0-12ZM88,146a6,6,0,0,0-6,6v18H40a6,6,0,0,0,0,12H82v18a6,6,0,0,0,12,0V152A6,6,0,0,0,88,146Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M176,80a8,8,0,0,1,8-8h32a8,8,0,0,1,0,16H184A8,8,0,0,1,176,80ZM40,88H144v16a8,8,0,0,0,16,0V56a8,8,0,0,0-16,0V72H40a8,8,0,0,0,0,16Zm176,80H120a8,8,0,0,0,0,16h96a8,8,0,0,0,0-16ZM88,144a8,8,0,0,0-8,8v16H40a8,8,0,0,0,0,16H80v16a8,8,0,0,0,16,0V152A8,8,0,0,0,88,144Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M180,80a4,4,0,0,1,4-4h32a4,4,0,0,1,0,8H184A4,4,0,0,1,180,80ZM40,84H148v20a4,4,0,0,0,8,0V56a4,4,0,0,0-8,0V76H40a4,4,0,0,0,0,8Zm176,88H120a4,4,0,0,0,0,8h96a4,4,0,0,0,0-8ZM88,148a4,4,0,0,0-4,4v20H40a4,4,0,0,0,0,8H84v20a4,4,0,0,0,8,0V152A4,4,0,0,0,88,148Z"/></g>{{/if}}
    </svg>
  </template>
}