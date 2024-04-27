/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowCircleDownRightSignature {
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

export default class PhArrowCircleDownRight extends Component<PhArrowCircleDownRightSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M128,20A108,108,0,1,0,236,128,108.12,108.12,0,0,0,128,20Zm0,192a84,84,0,1,1,84-84A84.09,84.09,0,0,1,128,212Zm44-100v48a12,12,0,0,1-12,12H112a12,12,0,0,1,0-24h19L87.51,104.49a12,12,0,0,1,17-17L148,131V112a12,12,0,0,1,24,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,128a96,96,0,1,1-96-96A96,96,0,0,1,224,128Z" opacity="0.2"/><path d="M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm0,192a88,88,0,1,1,88-88A88.1,88.1,0,0,1,128,216Zm40-104v48a8,8,0,0,1-8,8H112a8,8,0,0,1,0-16h28.69L90.34,101.66a8,8,0,0,1,11.32-11.32L152,140.69V112a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm40,136a8,8,0,0,1-8,8H112a8,8,0,0,1,0-16h28.69L90.34,101.66a8,8,0,0,1,11.32-11.32L152,140.69V112a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M128,26A102,102,0,1,0,230,128,102.12,102.12,0,0,0,128,26Zm0,192a90,90,0,1,1,90-90A90.1,90.1,0,0,1,128,218Zm38-106v48a6,6,0,0,1-6,6H112a6,6,0,0,1,0-12h33.51L91.76,100.24a6,6,0,0,1,8.48-8.48L154,145.51V112a6,6,0,0,1,12,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm0,192a88,88,0,1,1,88-88A88.1,88.1,0,0,1,128,216Zm40-104v48a8,8,0,0,1-8,8H112a8,8,0,0,1,0-16h28.69L90.34,101.66a8,8,0,0,1,11.32-11.32L152,140.69V112a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M128,28A100,100,0,1,0,228,128,100.11,100.11,0,0,0,128,28Zm0,192a92,92,0,1,1,92-92A92.1,92.1,0,0,1,128,220Zm36-108v48a4,4,0,0,1-4,4H112a4,4,0,0,1,0-8h38.34L93.17,98.83a4,4,0,0,1,5.66-5.66L156,150.34V112a4,4,0,0,1,8,0Z"/></g>{{/if}}
    </svg>
  </template>
}
