/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowsInSimpleSignature {
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

export default class PhArrowsInSimple extends Component<PhArrowsInSimpleSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M216.49,56.48,177,96h19a12,12,0,0,1,0,24H148a12,12,0,0,1-12-12V60a12,12,0,0,1,24,0V79l39.51-39.52a12,12,0,0,1,17,17ZM108,136H60a12,12,0,0,0,0,24H79L39.51,199.51a12,12,0,0,0,17,17L96,177v19a12,12,0,0,0,24,0V148A12,12,0,0,0,108,136Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,48V208a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V48A16,16,0,0,1,48,32H208A16,16,0,0,1,224,48Z" opacity="0.2"/><path d="M213.66,53.66,163.31,104H192a8,8,0,0,1,0,16H144a8,8,0,0,1-8-8V64a8,8,0,0,1,16,0V92.69l50.34-50.35a8,8,0,0,1,11.32,11.32ZM112,136H64a8,8,0,0,0,0,16H92.69L42.34,202.34a8,8,0,0,0,11.32,11.32L104,163.31V192a8,8,0,0,0,16,0V144A8,8,0,0,0,112,136Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M120,144v48a8,8,0,0,1-13.66,5.66L88,179.31,53.66,213.66a8,8,0,0,1-11.32-11.32L76.69,168,58.34,149.66A8,8,0,0,1,64,136h48A8,8,0,0,1,120,144ZM213.66,42.34a8,8,0,0,0-11.32,0L168,76.69,149.66,58.34A8,8,0,0,0,136,64v48a8,8,0,0,0,8,8h48a8,8,0,0,0,5.66-13.66L179.31,88l34.35-34.34A8,8,0,0,0,213.66,42.34Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M212.24,52.24,158.48,106H192a6,6,0,0,1,0,12H144a6,6,0,0,1-6-6V64a6,6,0,0,1,12,0V97.52l53.76-53.76a6,6,0,0,1,8.48,8.48ZM112,138H64a6,6,0,0,0,0,12H97.52L43.76,203.76a6,6,0,1,0,8.48,8.48L106,158.48V192a6,6,0,0,0,12,0V144A6,6,0,0,0,112,138Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M213.66,53.66,163.31,104H192a8,8,0,0,1,0,16H144a8,8,0,0,1-8-8V64a8,8,0,0,1,16,0V92.69l50.34-50.35a8,8,0,0,1,11.32,11.32ZM112,136H64a8,8,0,0,0,0,16H92.69L42.34,202.34a8,8,0,0,0,11.32,11.32L104,163.31V192a8,8,0,0,0,16,0V144A8,8,0,0,0,112,136Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M210.83,50.83,153.66,108H192a4,4,0,0,1,0,8H144a4,4,0,0,1-4-4V64a4,4,0,0,1,8,0v38.34l57.17-57.17a4,4,0,1,1,5.66,5.66ZM112,140H64a4,4,0,0,0,0,8h38.34L45.17,205.17a4,4,0,0,0,5.66,5.66L108,153.66V192a4,4,0,0,0,8,0V144A4,4,0,0,0,112,140Z"/></g>{{/if}}
    </svg>
  </template>
}
