/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhScooterSignature {
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

export default class PhScooter extends Component<PhScooterSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M212,132l-.68,0L179.38,36.21A12,12,0,0,0,168,28H136a12,12,0,0,0,0,24h23.35l14.83,44.49L114.59,164H83.2a40,40,0,1,0-2.55,24H120a12,12,0,0,0,9-4.06l54-61.13,5.6,16.81A40,40,0,1,0,212,132ZM44,188a16,16,0,1,1,16-16A16,16,0,0,1,44,188Zm168,0a16,16,0,1,1,16-16A16,16,0,0,1,212,188Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M72,172a28,28,0,1,1-28-28A28,28,0,0,1,72,172Zm140-28a28,28,0,1,0,28,28A28,28,0,0,0,212,144Z" opacity="0.2"/><path d="M212,136c-1.18,0-2.35.06-3.51.17l-32.9-98.7A8,8,0,0,0,168,32H136a8,8,0,0,0,0,16h26.23l17.44,52.31L124.21,168H79.77a36,36,0,1,0-1.83,16H128a8,8,0,0,0,6.19-2.93l51.46-62.81,7.66,23A36,36,0,1,0,212,136ZM44,192a20,20,0,1,1,20-20A20,20,0,0,1,44,192Zm168,0a20,20,0,1,1,20-20A20,20,0,0,1,212,192Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M244,172a32,32,0,1,1-49.38-26.85l-9-26.89-51.46,62.81A8,8,0,0,1,128,184H73.66a32,32,0,1,1,2.08-16h48.47l55.46-67.69L162.23,48H136a8,8,0,0,1,0-16h32a8,8,0,0,1,7.59,5.47L209.8,140.08c.72-.05,1.46-.08,2.2-.08A32,32,0,0,1,244,172Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M212,138a34.32,34.32,0,0,0-4.89.36L173.69,38.1A6,6,0,0,0,168,34H136a6,6,0,0,0,0,12h27.68l18.24,54.73L125.16,170H77.94a34,34,0,1,0-1.44,12H128a6,6,0,0,0,4.64-2.2l53.76-65.62,9.33,28A34,34,0,1,0,212,138ZM44,194a22,22,0,1,1,22-22A22,22,0,0,1,44,194Zm168,0a22,22,0,1,1,22-22A22,22,0,0,1,212,194Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M212,136c-1.18,0-2.35.06-3.51.17l-32.9-98.7A8,8,0,0,0,168,32H136a8,8,0,0,0,0,16h26.23l17.44,52.31L124.21,168H79.77a36,36,0,1,0-1.83,16H128a8,8,0,0,0,6.19-2.93l51.46-62.81,7.66,23A36,36,0,1,0,212,136ZM44,192a20,20,0,1,1,20-20A20,20,0,0,1,44,192Zm168,0a20,20,0,1,1,20-20A20,20,0,0,1,212,192Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M212,140a31.29,31.29,0,0,0-6.24.62l-34-101.88A4,4,0,0,0,168,36H136a4,4,0,0,0,0,8h29.12l19,57.14-58,70.86H76a32,32,0,1,0-1,8h53a4,4,0,0,0,3.09-1.46l56.06-68.43,11,33A32,32,0,1,0,212,140ZM44,196a24,24,0,1,1,24-24A24,24,0,0,1,44,196Zm168,0a24,24,0,1,1,24-24A24,24,0,0,1,212,196Z"/></g>{{/if}}
    </svg>
  </template>
}
