/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhColumnsPlusLeftSignature {
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

export default class PhColumnsPlusLeft extends Component<PhColumnsPlusLeftSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M124,28H100A20,20,0,0,0,80,48V208a20,20,0,0,0,20,20h24a20,20,0,0,0,20-20V48A20,20,0,0,0,124,28Zm-4,176H104V52h16ZM200,28H176a20,20,0,0,0-20,20V208a20,20,0,0,0,20,20h24a20,20,0,0,0,20-20V48A20,20,0,0,0,200,28Zm-4,176H180V52h16ZM68,128a12,12,0,0,1-12,12H48v8a12,12,0,0,1-24,0v-8H16a12,12,0,0,1,0-24h8v-8a12,12,0,0,1,24,0v8h8A12,12,0,0,1,68,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M136,48V208a8,8,0,0,1-8,8H104a8,8,0,0,1-8-8V48a8,8,0,0,1,8-8h24A8,8,0,0,1,136,48Zm64-8H176a8,8,0,0,0-8,8V208a8,8,0,0,0,8,8h24a8,8,0,0,0,8-8V48A8,8,0,0,0,200,40Z" opacity="0.2"/><path d="M128,32H104A16,16,0,0,0,88,48V208a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V48A16,16,0,0,0,128,32Zm0,176H104V48h24ZM200,32H176a16,16,0,0,0-16,16V208a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V48A16,16,0,0,0,200,32Zm0,176H176V48h24ZM72,128a8,8,0,0,1-8,8H48v16a8,8,0,0,1-16,0V136H16a8,8,0,0,1,0-16H32V104a8,8,0,0,1,16,0v16H64A8,8,0,0,1,72,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M144,48V208a16,16,0,0,1-16,16H104a16,16,0,0,1-16-16V48a16,16,0,0,1,16-16h24A16,16,0,0,1,144,48Zm56-16H176a16,16,0,0,0-16,16V208a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V48A16,16,0,0,0,200,32ZM64,120H48V104a8,8,0,0,0-16,0v16H16a8,8,0,0,0,0,16H32v16a8,8,0,0,0,16,0V136H64a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M128,34H104A14,14,0,0,0,90,48V208a14,14,0,0,0,14,14h24a14,14,0,0,0,14-14V48A14,14,0,0,0,128,34Zm2,174a2,2,0,0,1-2,2H104a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2h24a2,2,0,0,1,2,2ZM200,34H176a14,14,0,0,0-14,14V208a14,14,0,0,0,14,14h24a14,14,0,0,0,14-14V48A14,14,0,0,0,200,34Zm2,174a2,2,0,0,1-2,2H176a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2h24a2,2,0,0,1,2,2ZM70,128a6,6,0,0,1-6,6H46v18a6,6,0,0,1-12,0V134H16a6,6,0,0,1,0-12H34V104a6,6,0,0,1,12,0v18H64A6,6,0,0,1,70,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M128,32H104A16,16,0,0,0,88,48V208a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V48A16,16,0,0,0,128,32Zm0,176H104V48h24ZM200,32H176a16,16,0,0,0-16,16V208a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V48A16,16,0,0,0,200,32Zm0,176H176V48h24ZM72,128a8,8,0,0,1-8,8H48v16a8,8,0,0,1-16,0V136H16a8,8,0,0,1,0-16H32V104a8,8,0,0,1,16,0v16H64A8,8,0,0,1,72,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M128,36H104A12,12,0,0,0,92,48V208a12,12,0,0,0,12,12h24a12,12,0,0,0,12-12V48A12,12,0,0,0,128,36Zm4,172a4,4,0,0,1-4,4H104a4,4,0,0,1-4-4V48a4,4,0,0,1,4-4h24a4,4,0,0,1,4,4ZM200,36H176a12,12,0,0,0-12,12V208a12,12,0,0,0,12,12h24a12,12,0,0,0,12-12V48A12,12,0,0,0,200,36Zm4,172a4,4,0,0,1-4,4H176a4,4,0,0,1-4-4V48a4,4,0,0,1,4-4h24a4,4,0,0,1,4,4ZM68,128a4,4,0,0,1-4,4H44v20a4,4,0,0,1-8,0V132H16a4,4,0,0,1,0-8H36V104a4,4,0,0,1,8,0v20H64A4,4,0,0,1,68,128Z"/></g>{{/if}}
    </svg>
  </template>
}
