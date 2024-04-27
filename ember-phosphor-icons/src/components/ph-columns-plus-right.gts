/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhColumnsPlusRightSignature {
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

export default class PhColumnsPlusRight extends Component<PhColumnsPlusRightSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M80,28H56A20,20,0,0,0,36,48V208a20,20,0,0,0,20,20H80a20,20,0,0,0,20-20V48A20,20,0,0,0,80,28ZM76,204H60V52H76ZM156,28H132a20,20,0,0,0-20,20V208a20,20,0,0,0,20,20h24a20,20,0,0,0,20-20V48A20,20,0,0,0,156,28Zm-4,176H136V52h16Zm100-76a12,12,0,0,1-12,12h-8v8a12,12,0,0,1-24,0v-8h-8a12,12,0,0,1,0-24h8v-8a12,12,0,0,1,24,0v8h8A12,12,0,0,1,252,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M88,48V208a8,8,0,0,1-8,8H56a8,8,0,0,1-8-8V48a8,8,0,0,1,8-8H80A8,8,0,0,1,88,48Zm64-8H128a8,8,0,0,0-8,8V208a8,8,0,0,0,8,8h24a8,8,0,0,0,8-8V48A8,8,0,0,0,152,40Z" opacity="0.2"/><path d="M80,32H56A16,16,0,0,0,40,48V208a16,16,0,0,0,16,16H80a16,16,0,0,0,16-16V48A16,16,0,0,0,80,32Zm0,176H56V48H80ZM152,32H128a16,16,0,0,0-16,16V208a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V48A16,16,0,0,0,152,32Zm0,176H128V48h24Zm96-80a8,8,0,0,1-8,8H224v16a8,8,0,0,1-16,0V136H192a8,8,0,0,1,0-16h16V104a8,8,0,0,1,16,0v16h16A8,8,0,0,1,248,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M96,48V208a16,16,0,0,1-16,16H56a16,16,0,0,1-16-16V48A16,16,0,0,1,56,32H80A16,16,0,0,1,96,48Zm56-16H128a16,16,0,0,0-16,16V208a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V48A16,16,0,0,0,152,32Zm88,88H224V104a8,8,0,0,0-16,0v16H192a8,8,0,0,0,0,16h16v16a8,8,0,0,0,16,0V136h16a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M80,34H56A14,14,0,0,0,42,48V208a14,14,0,0,0,14,14H80a14,14,0,0,0,14-14V48A14,14,0,0,0,80,34Zm2,174a2,2,0,0,1-2,2H56a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2H80a2,2,0,0,1,2,2ZM152,34H128a14,14,0,0,0-14,14V208a14,14,0,0,0,14,14h24a14,14,0,0,0,14-14V48A14,14,0,0,0,152,34Zm2,174a2,2,0,0,1-2,2H128a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2h24a2,2,0,0,1,2,2Zm92-80a6,6,0,0,1-6,6H222v18a6,6,0,0,1-12,0V134H192a6,6,0,0,1,0-12h18V104a6,6,0,0,1,12,0v18h18A6,6,0,0,1,246,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M80,32H56A16,16,0,0,0,40,48V208a16,16,0,0,0,16,16H80a16,16,0,0,0,16-16V48A16,16,0,0,0,80,32Zm0,176H56V48H80ZM152,32H128a16,16,0,0,0-16,16V208a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V48A16,16,0,0,0,152,32Zm0,176H128V48h24Zm96-80a8,8,0,0,1-8,8H224v16a8,8,0,0,1-16,0V136H192a8,8,0,0,1,0-16h16V104a8,8,0,0,1,16,0v16h16A8,8,0,0,1,248,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M80,36H56A12,12,0,0,0,44,48V208a12,12,0,0,0,12,12H80a12,12,0,0,0,12-12V48A12,12,0,0,0,80,36Zm4,172a4,4,0,0,1-4,4H56a4,4,0,0,1-4-4V48a4,4,0,0,1,4-4H80a4,4,0,0,1,4,4ZM152,36H128a12,12,0,0,0-12,12V208a12,12,0,0,0,12,12h24a12,12,0,0,0,12-12V48A12,12,0,0,0,152,36Zm4,172a4,4,0,0,1-4,4H128a4,4,0,0,1-4-4V48a4,4,0,0,1,4-4h24a4,4,0,0,1,4,4Zm88-80a4,4,0,0,1-4,4H220v20a4,4,0,0,1-8,0V132H192a4,4,0,0,1,0-8h20V104a4,4,0,0,1,8,0v20h20A4,4,0,0,1,244,128Z"/></g>{{/if}}
    </svg>
  </template>
}
