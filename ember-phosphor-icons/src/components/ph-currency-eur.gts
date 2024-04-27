/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCurrencyEurSignature {
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

export default class PhCurrencyEur extends Component<PhCurrencyEurSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M192.94,189.66a12,12,0,0,1-.94,17A84,84,0,0,1,53.55,160H40a12,12,0,0,1,0-24H52V120H40a12,12,0,0,1,0-24H53.55A84,84,0,0,1,192,49.39a12,12,0,0,1-16,17.89A60,60,0,0,0,78.18,96H136a12,12,0,0,1,0,24H76v16h44a12,12,0,0,1,0,24H78.18A60,60,0,0,0,176,188.72,12,12,0,0,1,192.94,189.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M184,58.33V197.67A72,72,0,0,1,64,144V112A72,72,0,0,1,184,58.33Z" opacity="0.2"/><path d="M190,192.33a8,8,0,0,1-.63,11.3A80,80,0,0,1,56.4,152H40a8,8,0,0,1,0-16H56V120H40a8,8,0,0,1,0-16H56.4A80,80,0,0,1,189.34,52.37,8,8,0,0,1,178.66,64.3,64,64,0,0,0,72.52,104H136a8,8,0,0,1,0,16H72v16h48a8,8,0,0,1,0,16H72.52a64,64,0,0,0,106.14,39.71A8,8,0,0,1,190,192.33Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm0,80a8,8,0,0,1,0,16H88v16h24a8,8,0,0,1,0,16H88.81a40,40,0,0,0,65.86,21.82,8,8,0,1,1,10.66,11.92A56,56,0,0,1,72.58,152H64a8,8,0,0,1,0-16h8V120H64a8,8,0,0,1,0-16h8.58a56,56,0,0,1,92.75-33.74,8,8,0,1,1-10.66,11.92A40,40,0,0,0,88.81,104Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M188.47,193.66a6,6,0,0,1-.47,8.48A78,78,0,0,1,58.25,150H40a6,6,0,0,1,0-12H58V118H40a6,6,0,0,1,0-12H58.25A78,78,0,0,1,188,53.86a6,6,0,0,1-8,9A66,66,0,0,0,70.29,106H136a6,6,0,0,1,0,12H70v20h50a6,6,0,0,1,0,12H70.29A66,66,0,0,0,180,193.2,6,6,0,0,1,188.47,193.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M190,192.33a8,8,0,0,1-.63,11.3A80,80,0,0,1,56.4,152H40a8,8,0,0,1,0-16H56V120H40a8,8,0,0,1,0-16H56.4A80,80,0,0,1,189.34,52.37,8,8,0,0,1,178.66,64.3,64,64,0,0,0,72.52,104H136a8,8,0,0,1,0,16H72v16h48a8,8,0,0,1,0,16H72.52a64,64,0,0,0,106.14,39.71A8,8,0,0,1,190,192.33Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M187,195a4,4,0,0,1-.31,5.65A76,76,0,0,1,60.11,148H40a4,4,0,0,1,0-8H60V116H40a4,4,0,0,1,0-8H60.11A76,76,0,0,1,186.67,55.35a4,4,0,1,1-5.34,6A68,68,0,0,0,68.13,108H136a4,4,0,0,1,0,8H68v24h52a4,4,0,0,1,0,8H68.13a68,68,0,0,0,113.2,46.69A4,4,0,0,1,187,195Z"/></g>{{/if}}
    </svg>
  </template>
}
