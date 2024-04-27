/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhAngleSignature {
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

export default class PhAngle extends Component<PhAngleSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M252,200a12,12,0,0,1-12,12H72a12,12,0,0,1-12-12V84H32a12,12,0,0,1,0-24H60V32a12,12,0,0,1,24,0V188H240A12,12,0,0,1,252,200ZM111,84.29a84,84,0,0,1,76.7,76.7,12,12,0,0,0,11.95,11c.33,0,.66,0,1,0a12,12,0,0,0,11-13A108,108,0,0,0,113,60.37a12,12,0,1,0-2,23.92Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M200,168v32H72V72h32A96,96,0,0,1,200,168Z" opacity="0.2"/><path d="M96,72a8,8,0,0,1,8-8A104.11,104.11,0,0,1,208,168a8,8,0,0,1-16,0,88.1,88.1,0,0,0-88-88A8,8,0,0,1,96,72ZM240,192H80V32a8,8,0,0,0-16,0V64H32a8,8,0,0,0,0,16H64V200a8,8,0,0,0,8,8H240a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M216,40H40A16,16,0,0,0,24,56V200a16,16,0,0,0,16,16H216a16,16,0,0,0,16-16V56A16,16,0,0,0,216,40ZM112,88a64.07,64.07,0,0,1,64,64,8,8,0,0,1-16,0,48.05,48.05,0,0,0-48-48,8,8,0,0,1,0-16Zm88,104H80a8,8,0,0,1-8-8V104H56a8,8,0,0,1,0-16H72V72a8,8,0,0,1,16,0V176H200a8,8,0,0,1,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M98,72a6,6,0,0,1,6-6A102.12,102.12,0,0,1,206,168a6,6,0,0,1-12,0,90.1,90.1,0,0,0-90-90A6,6,0,0,1,98,72ZM240,194H78V32a6,6,0,0,0-12,0V66H32a6,6,0,0,0,0,12H66V200a6,6,0,0,0,6,6H240a6,6,0,0,0,0-12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M96,72a8,8,0,0,1,8-8A104.11,104.11,0,0,1,208,168a8,8,0,0,1-16,0,88.1,88.1,0,0,0-88-88A8,8,0,0,1,96,72ZM240,192H80V32a8,8,0,0,0-16,0V64H32a8,8,0,0,0,0,16H64V200a8,8,0,0,0,8,8H240a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M100,72a4,4,0,0,1,4-4A100.11,100.11,0,0,1,204,168a4,4,0,0,1-8,0,92.1,92.1,0,0,0-92-92A4,4,0,0,1,100,72ZM240,196H76V32a4,4,0,0,0-8,0V68H32a4,4,0,0,0,0,8H68V200a4,4,0,0,0,4,4H240a4,4,0,0,0,0-8Z"/></g>{{/if}}
    </svg>
  </template>
}
