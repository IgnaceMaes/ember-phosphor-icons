/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhThreeDSignature {
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

export default class PhThreeD extends Component<PhThreeDSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M88,148a16,16,0,0,0-16-16,12,12,0,0,1-9.83-18.88L77,92H52a12,12,0,0,1,0-24h48a12,12,0,0,1,9.83,18.88l-18.34,26.2A40,40,0,1,1,43.43,176,12,12,0,1,1,60.57,159.2,16,16,0,0,0,88,148Zm76-80a60,60,0,0,1,0,120H140a12,12,0,0,1-12-12V80a12,12,0,0,1,12-12Zm0,24H152v72h12a36,36,0,0,0,0-72ZM32,56H224a12,12,0,0,0,0-24H32a12,12,0,0,0,0,24ZM224,200H32a12,12,0,0,0,0,24H224a12,12,0,0,0,0-24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,48V208H32V48Z" opacity="0.2"/><path d="M96,148a20,20,0,0,0-20-20,8,8,0,0,1-6.55-12.59L88.63,88H56a8,8,0,0,1,0-16h48a8,8,0,0,1,6.55,12.59l-21,30A36,36,0,0,1,76,184a35.71,35.71,0,0,1-25.71-10.81A8,8,0,1,1,61.71,162,20,20,0,0,0,96,148Zm64-76a56,56,0,0,1,0,112H136a8,8,0,0,1-8-8V80a8,8,0,0,1,8-8Zm0,16H144v80h16a40,40,0,0,0,0-80ZM32,56H224a8,8,0,0,0,0-16H32a8,8,0,0,0,0,16ZM224,200H32a8,8,0,0,0,0,16H224a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M184,128a32,32,0,0,1-32,32h-8V96h8A32,32,0,0,1,184,128Zm48-72V200a16,16,0,0,1-16,16H40a16,16,0,0,1-16-16V56A16,16,0,0,1,40,40H216A16,16,0,0,1,232,56ZM112,144a32,32,0,0,0-18.31-28.92L110.4,92.8A8,8,0,0,0,104,80H64a8,8,0,0,0,0,16H88L73.6,115.2A8,8,0,0,0,80,128a16,16,0,1,1-10.66,27.93,8,8,0,1,0-10.68,11.92A32,32,0,0,0,112,144Zm88-16a48.05,48.05,0,0,0-48-48H136a8,8,0,0,0-8,8v80a8,8,0,0,0,8,8h16A48.05,48.05,0,0,0,200,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M98,148a22,22,0,0,0-22-22,6,6,0,0,1-4.92-9.44L92.48,86H56a6,6,0,0,1,0-12h48a6,6,0,0,1,4.92,9.44L86.39,115.62a34,34,0,1,1-34.68,56.17,6,6,0,0,1,8.58-8.39A22,22,0,0,0,98,148Zm62-74a54,54,0,0,1,0,108H136a6,6,0,0,1-6-6V80a6,6,0,0,1,6-6Zm0,12H142v84h18a42,42,0,0,0,0-84ZM32,54H224a6,6,0,0,0,0-12H32a6,6,0,0,0,0,12ZM224,202H32a6,6,0,0,0,0,12H224a6,6,0,0,0,0-12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M96,148a20,20,0,0,0-20-20,8,8,0,0,1-6.55-12.59L88.63,88H56a8,8,0,0,1,0-16h48a8,8,0,0,1,6.55,12.59l-21,30A36,36,0,0,1,76,184a35.71,35.71,0,0,1-25.71-10.81A8,8,0,1,1,61.71,162,20,20,0,0,0,96,148Zm64-76a56,56,0,0,1,0,112H136a8,8,0,0,1-8-8V80a8,8,0,0,1,8-8Zm0,16H144v80h16a40,40,0,0,0,0-80ZM32,56H224a8,8,0,0,0,0-16H32a8,8,0,0,0,0,16ZM224,200H32a8,8,0,0,0,0,16H224a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M100,148a24,24,0,0,0-24-24,4,4,0,0,1-3.28-6.29L96.32,84H56a4,4,0,0,1,0-8h48a4,4,0,0,1,3.28,6.29L83.12,116.8a32,32,0,1,1-30,53.6,4,4,0,1,1,5.72-5.6A24,24,0,0,0,100,148Zm60-72a52,52,0,0,1,0,104H136a4,4,0,0,1-4-4V80a4,4,0,0,1,4-4Zm0,8H140v88h20a44,44,0,0,0,0-88ZM32,52H224a4,4,0,0,0,0-8H32a4,4,0,0,0,0,8ZM224,204H32a4,4,0,0,0,0,8H224a4,4,0,0,0,0-8Z"/></g>{{/if}}
    </svg>
  </template>
}
