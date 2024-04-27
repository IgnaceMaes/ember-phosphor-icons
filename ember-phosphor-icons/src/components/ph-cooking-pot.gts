/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCookingPotSignature {
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

export default class PhCookingPot extends Component<PhCookingPotSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M253.76,93A12,12,0,0,0,237,90.24l-9,6.44V80a12,12,0,0,0-12-12H40A12,12,0,0,0,28,80V96.68l-9-6.44A12,12,0,1,0,5,109.76l23,16.42V184a36,36,0,0,0,36,36H192a36,36,0,0,0,36-36V126.18l23-16.42A12,12,0,0,0,253.76,93ZM204,184a12,12,0,0,1-12,12H64a12,12,0,0,1-12-12V92H204ZM76,40V16a12,12,0,0,1,24,0V40a12,12,0,0,1-24,0Zm40,0V16a12,12,0,0,1,24,0V40a12,12,0,0,1-24,0Zm40,0V16a12,12,0,0,1,24,0V40a12,12,0,0,1-24,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,80V184a24,24,0,0,1-24,24H64a24,24,0,0,1-24-24V80Z" opacity="0.2"/><path d="M88,48V16a8,8,0,0,1,16,0V48a8,8,0,0,1-16,0Zm40,8a8,8,0,0,0,8-8V16a8,8,0,0,0-16,0V48A8,8,0,0,0,128,56Zm32,0a8,8,0,0,0,8-8V16a8,8,0,0,0-16,0V48A8,8,0,0,0,160,56Zm92.8,46.4L224,124v60a32,32,0,0,1-32,32H64a32,32,0,0,1-32-32V124L3.2,102.4a8,8,0,0,1,9.6-12.8L32,104V80a8,8,0,0,1,8-8H216a8,8,0,0,1,8,8v24l19.2-14.4a8,8,0,0,1,9.6,12.8ZM208,88H48v96a16,16,0,0,0,16,16H192a16,16,0,0,0,16-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M88,48V16a8,8,0,0,1,16,0V48a8,8,0,0,1-16,0Zm40,8a8,8,0,0,0,8-8V16a8,8,0,0,0-16,0V48A8,8,0,0,0,128,56Zm32,0a8,8,0,0,0,8-8V16a8,8,0,0,0-16,0V48A8,8,0,0,0,160,56Zm94.4,35.2a8,8,0,0,0-11.2-1.6L224,104V80a8,8,0,0,0-8-8H40a8,8,0,0,0-8,8v24L12.8,89.6a8,8,0,0,0-9.6,12.8L32,124v60a32,32,0,0,0,32,32H192a32,32,0,0,0,32-32V124l28.8-21.6A8,8,0,0,0,254.4,91.2Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M90,48V16a6,6,0,0,1,12,0V48a6,6,0,0,1-12,0Zm38,6a6,6,0,0,0,6-6V16a6,6,0,0,0-12,0V48A6,6,0,0,0,128,54Zm32,0a6,6,0,0,0,6-6V16a6,6,0,0,0-12,0V48A6,6,0,0,0,160,54Zm91.6,46.8L222,123v61a30,30,0,0,1-30,30H64a30,30,0,0,1-30-30V123L4.4,100.8a6,6,0,0,1,7.2-9.6L34,108V80a6,6,0,0,1,6-6H216a6,6,0,0,1,6,6v28l22.4-16.8a6,6,0,0,1,7.2,9.6ZM210,86H46v98a18,18,0,0,0,18,18H192a18,18,0,0,0,18-18Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M88,48V16a8,8,0,0,1,16,0V48a8,8,0,0,1-16,0Zm40,8a8,8,0,0,0,8-8V16a8,8,0,0,0-16,0V48A8,8,0,0,0,128,56Zm32,0a8,8,0,0,0,8-8V16a8,8,0,0,0-16,0V48A8,8,0,0,0,160,56Zm92.8,46.4L224,124v60a32,32,0,0,1-32,32H64a32,32,0,0,1-32-32V124L3.2,102.4a8,8,0,0,1,9.6-12.8L32,104V80a8,8,0,0,1,8-8H216a8,8,0,0,1,8,8v24l19.2-14.4a8,8,0,0,1,9.6,12.8ZM208,88H48v96a16,16,0,0,0,16,16H192a16,16,0,0,0,16-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M92,48V16a4,4,0,0,1,8,0V48a4,4,0,0,1-8,0Zm36,4a4,4,0,0,0,4-4V16a4,4,0,0,0-8,0V48A4,4,0,0,0,128,52Zm32,0a4,4,0,0,0,4-4V16a4,4,0,0,0-8,0V48A4,4,0,0,0,160,52Zm90.4,47.2L220,122v62a28,28,0,0,1-28,28H64a28,28,0,0,1-28-28V122L5.6,99.2a4,4,0,0,1,4.8-6.4L36,112V80a4,4,0,0,1,4-4H216a4,4,0,0,1,4,4v32l25.6-19.2a4,4,0,1,1,4.8,6.4ZM212,84H44V184a20,20,0,0,0,20,20H192a20,20,0,0,0,20-20Z"/></g>{{/if}}
    </svg>
  </template>
}
