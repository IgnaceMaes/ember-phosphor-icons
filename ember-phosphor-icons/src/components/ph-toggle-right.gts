/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhToggleRightSignature {
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

export default class PhToggleRight extends Component<PhToggleRightSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M176,52H80a76,76,0,0,0,0,152h96a76,76,0,0,0,0-152Zm0,128H80A52,52,0,0,1,80,76h96a52,52,0,0,1,0,104Zm0-92a40,40,0,1,0,40,40A40,40,0,0,0,176,88Zm0,56a16,16,0,1,1,16-16A16,16,0,0,1,176,144Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M208,128a32,32,0,1,1-32-32A32,32,0,0,1,208,128Z" opacity="0.2"/><path d="M176,56H80a72,72,0,0,0,0,144h96a72,72,0,0,0,0-144Zm0,128H80A56,56,0,0,1,80,72h96a56,56,0,0,1,0,112Zm0-96a40,40,0,1,0,40,40A40,40,0,0,0,176,88Zm0,64a24,24,0,1,1,24-24A24,24,0,0,1,176,152Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M176,56H80a72,72,0,0,0,0,144h96a72,72,0,0,0,0-144Zm0,112a40,40,0,1,1,40-40A40,40,0,0,1,176,168Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M176,58H80a70,70,0,0,0,0,140h96a70,70,0,0,0,0-140Zm0,128H80A58,58,0,0,1,80,70h96a58,58,0,0,1,0,116Zm0-96a38,38,0,1,0,38,38A38,38,0,0,0,176,90Zm0,64a26,26,0,1,1,26-26A26,26,0,0,1,176,154Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M176,56H80a72,72,0,0,0,0,144h96a72,72,0,0,0,0-144Zm0,128H80A56,56,0,0,1,80,72h96a56,56,0,0,1,0,112Zm0-96a40,40,0,1,0,40,40A40,40,0,0,0,176,88Zm0,64a24,24,0,1,1,24-24A24,24,0,0,1,176,152Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M176,60H80a68,68,0,0,0,0,136h96a68,68,0,0,0,0-136Zm0,128H80A60,60,0,0,1,80,68h96a60,60,0,0,1,0,120Zm0-96a36,36,0,1,0,36,36A36,36,0,0,0,176,92Zm0,64a28,28,0,1,1,28-28A28,28,0,0,1,176,156Z"/></g>{{/if}}
    </svg>
  </template>
}
