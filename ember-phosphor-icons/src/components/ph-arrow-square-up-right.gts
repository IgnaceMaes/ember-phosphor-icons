/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowSquareUpRightSignature {
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

export default class PhArrowSquareUpRight extends Component<PhArrowSquareUpRightSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M208,28H48A20,20,0,0,0,28,48V208a20,20,0,0,0,20,20H208a20,20,0,0,0,20-20V48A20,20,0,0,0,208,28Zm-4,176H52V52H204ZM87.51,168.49a12,12,0,0,1,0-17L131,108H112a12,12,0,0,1,0-24h48a12,12,0,0,1,12,12v48a12,12,0,0,1-24,0V125l-43.51,43.52a12,12,0,0,1-17,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,48V208a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V48a8,8,0,0,1,8-8H208A8,8,0,0,1,216,48Z" opacity="0.2"/><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H48V48H208ZM90.34,165.66a8,8,0,0,1,0-11.32L140.69,104H112a8,8,0,0,1,0-16h48a8,8,0,0,1,8,8v48a8,8,0,0,1-16,0V115.31l-50.34,50.35a8,8,0,0,1-11.32,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32ZM168,144a8,8,0,0,1-16,0V115.31l-50.34,50.35a8,8,0,0,1-11.32-11.32L140.69,104H112a8,8,0,0,1,0-16h48a8,8,0,0,1,8,8Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M208,34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34Zm2,174a2,2,0,0,1-2,2H48a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2H208a2,2,0,0,1,2,2ZM166,96v48a6,6,0,0,1-12,0V110.48l-53.76,53.76a6,6,0,0,1-8.48-8.48L145.52,102H112a6,6,0,0,1,0-12h48A6,6,0,0,1,166,96Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H48V48H208ZM90.34,165.66a8,8,0,0,1,0-11.32L140.69,104H112a8,8,0,0,1,0-16h48a8,8,0,0,1,8,8v48a8,8,0,0,1-16,0V115.31l-50.34,50.35a8,8,0,0,1-11.32,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M208,36H48A12,12,0,0,0,36,48V208a12,12,0,0,0,12,12H208a12,12,0,0,0,12-12V48A12,12,0,0,0,208,36Zm4,172a4,4,0,0,1-4,4H48a4,4,0,0,1-4-4V48a4,4,0,0,1,4-4H208a4,4,0,0,1,4,4ZM164,96v48a4,4,0,0,1-8,0V105.66L98.83,162.83a4,4,0,0,1-5.66-5.66L150.34,100H112a4,4,0,0,1,0-8h48A4,4,0,0,1,164,96Z"/></g>{{/if}}
    </svg>
  </template>
}