/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhShareSignature {
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

export default class PhShare extends Component<PhShareSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M232.49,112.49l-48,48a12,12,0,0,1-17-17L195,116H165a84,84,0,0,0-81.36,63,12,12,0,1,1-23.24-6A107.94,107.94,0,0,1,165,92H195L167.51,64.48a12,12,0,0,1,17-17l48,48A12,12,0,0,1,232.49,112.49ZM192,204H44V88a12,12,0,0,0-24,0V216a12,12,0,0,0,12,12H192a12,12,0,0,0,0-24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,104l-48,48V56Z" opacity="0.2"/><path d="M229.66,98.34l-48-48A8,8,0,0,0,168,56V96h-3A103.94,103.94,0,0,0,64.25,174a8,8,0,0,0,15.5,4A88,88,0,0,1,165,112h3v40a8,8,0,0,0,13.66,5.66l48-48A8,8,0,0,0,229.66,98.34ZM184,132.69V75.31L212.69,104ZM200,216a8,8,0,0,1-8,8H32a8,8,0,0,1-8-8V88a8,8,0,0,1,16,0V208H192A8,8,0,0,1,200,216Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M229.66,109.66l-48,48A8,8,0,0,1,168,152V112h-3a88,88,0,0,0-85.23,66,8,8,0,0,1-15.5-4A103.94,103.94,0,0,1,165,96h3V56a8,8,0,0,1,13.66-5.66l48,48A8,8,0,0,1,229.66,109.66ZM192,208H40V88a8,8,0,0,0-16,0V216a8,8,0,0,0,8,8H192a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M228.24,108.24l-48,48a6,6,0,0,1-8.48-8.48L209.51,110H165a89.94,89.94,0,0,0-87.17,67.5,6,6,0,0,1-11.62-3A101.94,101.94,0,0,1,165,98h44.53L171.76,60.24a6,6,0,0,1,8.48-8.48l48,48A6,6,0,0,1,228.24,108.24ZM192,210H38V88a6,6,0,0,0-12,0V216a6,6,0,0,0,6,6H192a6,6,0,0,0,0-12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M229.66,109.66l-48,48a8,8,0,0,1-11.32-11.32L204.69,112H165a88,88,0,0,0-85.23,66,8,8,0,0,1-15.5-4A103.94,103.94,0,0,1,165,96h39.71L170.34,61.66a8,8,0,0,1,11.32-11.32l48,48A8,8,0,0,1,229.66,109.66ZM192,208H40V88a8,8,0,0,0-16,0V216a8,8,0,0,0,8,8H192a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M226.83,106.83l-48,48a4,4,0,0,1-5.66-5.66L214.34,108H165a92,92,0,0,0-89.11,69A4,4,0,0,1,72,180a3.87,3.87,0,0,1-1-.13A4,4,0,0,1,68.13,175,99.93,99.93,0,0,1,165,100h49.36L173.17,58.83a4,4,0,0,1,5.66-5.66l48,48A4,4,0,0,1,226.83,106.83ZM192,212H36V88a4,4,0,0,0-8,0V216a4,4,0,0,0,4,4H192a4,4,0,0,0,0-8Z"/></g>{{/if}}
    </svg>
  </template>
}