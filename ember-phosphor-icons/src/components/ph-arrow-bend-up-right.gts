/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowBendUpRightSignature {
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

export default class PhArrowBendUpRight extends Component<PhArrowBendUpRightSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M232.49,112.49l-48,48a12,12,0,0,1-17-17L195,116H128a84.09,84.09,0,0,0-84,84,12,12,0,0,1-24,0A108.12,108.12,0,0,1,128,92h67L167.51,64.48a12,12,0,0,1,17-17l48,48A12,12,0,0,1,232.49,112.49Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,104l-48,48V56Z" opacity="0.2"/><path d="M229.66,98.34l-48-48A8,8,0,0,0,168,56V96H128A104.11,104.11,0,0,0,24,200a8,8,0,0,0,16,0,88.1,88.1,0,0,1,88-88h40v40a8,8,0,0,0,13.66,5.66l48-48A8,8,0,0,0,229.66,98.34ZM184,132.69V75.31L212.69,104Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M229.66,109.66l-48,48A8,8,0,0,1,168,152V112H128a88.1,88.1,0,0,0-88,88,8,8,0,0,1-16,0A104.11,104.11,0,0,1,128,96h40V56a8,8,0,0,1,13.66-5.66l48,48A8,8,0,0,1,229.66,109.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M228.24,108.24l-48,48a6,6,0,0,1-8.48-8.48L209.51,110H128a90.1,90.1,0,0,0-90,90,6,6,0,0,1-12,0A102.12,102.12,0,0,1,128,98h81.51L171.76,60.24a6,6,0,0,1,8.48-8.48l48,48A6,6,0,0,1,228.24,108.24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M229.66,109.66l-48,48a8,8,0,0,1-11.32-11.32L204.69,112H128a88.1,88.1,0,0,0-88,88,8,8,0,0,1-16,0A104.11,104.11,0,0,1,128,96h76.69L170.34,61.66a8,8,0,0,1,11.32-11.32l48,48A8,8,0,0,1,229.66,109.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M226.83,106.83l-48,48a4,4,0,0,1-5.66-5.66L214.34,108H128a92.1,92.1,0,0,0-92,92,4,4,0,0,1-8,0A100.11,100.11,0,0,1,128,100h86.34L173.17,58.83a4,4,0,0,1,5.66-5.66l48,48A4,4,0,0,1,226.83,106.83Z"/></g>{{/if}}
    </svg>
  </template>
}
