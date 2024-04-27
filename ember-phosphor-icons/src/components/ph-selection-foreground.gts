/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhSelectionForegroundSignature {
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

export default class PhSelectionForeground extends Component<PhSelectionForegroundSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M68,216a12,12,0,0,1-12,12H48a20,20,0,0,1-20-20v-8a12,12,0,0,1,24,0v4h4A12,12,0,0,1,68,216Zm44-12H96a12,12,0,0,0,0,24h16a12,12,0,0,0,0-24ZM40,172a12,12,0,0,0,12-12V144a12,12,0,0,0-24,0v16A12,12,0,0,0,40,172Zm128,16a12,12,0,0,0-12,12v4h-4a12,12,0,0,0,0,24h8a20,20,0,0,0,20-20v-8A12,12,0,0,0,168,188Zm0-72a12,12,0,0,0,12-12V96a20,20,0,0,0-20-20h-8a12,12,0,0,0,0,24h4v4A12,12,0,0,0,168,116ZM56,76H48A20,20,0,0,0,28,96v8a12,12,0,0,0,24,0v-4h4a12,12,0,0,0,0-24ZM208,28H100A20,20,0,0,0,80,48V88a5.47,5.47,0,0,0,0,.6A12,12,0,0,0,92,100h20a12,12,0,0,0,0-24h-8V52H204V152H180v-8a12,12,0,0,0-24,0v20a12,12,0,0,0,12,12h40a20,20,0,0,0,20-20V48A20,20,0,0,0,208,28Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M168,96V208a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V96a8,8,0,0,1,8-8H160A8,8,0,0,1,168,96Z" opacity="0.2"/><path d="M64,216a8,8,0,0,1-8,8H48a16,16,0,0,1-16-16v-8a8,8,0,0,1,16,0v8h8A8,8,0,0,1,64,216Zm48-8H96a8,8,0,0,0,0,16h16a8,8,0,0,0,0-16ZM40,168a8,8,0,0,0,8-8V144a8,8,0,0,0-16,0v16A8,8,0,0,0,40,168Zm128,24a8,8,0,0,0-8,8v8h-8a8,8,0,0,0,0,16h8a16,16,0,0,0,16-16v-8A8,8,0,0,0,168,192Zm0-80a8,8,0,0,0,8-8V96a16,16,0,0,0-16-16h-8a8,8,0,0,0,0,16h8v8A8,8,0,0,0,168,112ZM56,80H48A16,16,0,0,0,32,96v8a8,8,0,0,0,16,0V96h8a8,8,0,0,0,0-16ZM208,32H96A16,16,0,0,0,80,48V88a4.44,4.44,0,0,0,0,.55A8,8,0,0,0,88,96h24a8,8,0,0,0,0-16H96V48H208V160H176V144a8,8,0,0,0-16,0v24a8,8,0,0,0,8,8h40a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32ZM88,200H72a16,16,0,0,1-16-16V168a8,8,0,0,1,16,0v16H88a8,8,0,0,1,0,16Zm0-88H72v16a8,8,0,0,1-16,0V112A16,16,0,0,1,72,96H88a8,8,0,0,1,0,16Zm72,72a16,16,0,0,1-16,16H128a8,8,0,0,1,0-16h16V168a8,8,0,0,1,16,0Zm0-56a8,8,0,0,1-16,0V112H128a8,8,0,0,1,0-16h16a16,16,0,0,1,16,16Zm40,16a16,16,0,0,1-16,16,8,8,0,0,1,0-16h0V72H112a8,8,0,0,1-16,0,16,16,0,0,1,16-16h72a16,16,0,0,1,16,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M62,216a6,6,0,0,1-6,6H48a14,14,0,0,1-14-14v-8a6,6,0,0,1,12,0v8a2,2,0,0,0,2,2h8A6,6,0,0,1,62,216Zm50-6H96a6,6,0,0,0,0,12h16a6,6,0,0,0,0-12ZM40,166a6,6,0,0,0,6-6V144a6,6,0,0,0-12,0v16A6,6,0,0,0,40,166Zm128,28a6,6,0,0,0-6,6v8a2,2,0,0,1-2,2h-8a6,6,0,0,0,0,12h8a14,14,0,0,0,14-14v-8A6,6,0,0,0,168,194Zm0-84a6,6,0,0,0,6-6V96a14,14,0,0,0-14-14h-8a6,6,0,0,0,0,12h8a2,2,0,0,1,2,2v8A6,6,0,0,0,168,110ZM56,82H48A14,14,0,0,0,34,96v8a6,6,0,0,0,12,0V96a2,2,0,0,1,2-2h8a6,6,0,0,0,0-12ZM208,34H96A14,14,0,0,0,82,48V88h0a6,6,0,0,0,6,6h24a6,6,0,0,0,0-12H94V48a2,2,0,0,1,2-2H208a2,2,0,0,1,2,2V160a2,2,0,0,1-2,2H174V144a6,6,0,0,0-12,0v24a6,6,0,0,0,6,6h40a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M64,216a8,8,0,0,1-8,8H48a16,16,0,0,1-16-16v-8a8,8,0,0,1,16,0v8h8A8,8,0,0,1,64,216Zm48-8H96a8,8,0,0,0,0,16h16a8,8,0,0,0,0-16ZM40,168a8,8,0,0,0,8-8V144a8,8,0,0,0-16,0v16A8,8,0,0,0,40,168Zm128,24a8,8,0,0,0-8,8v8h-8a8,8,0,0,0,0,16h8a16,16,0,0,0,16-16v-8A8,8,0,0,0,168,192Zm0-80a8,8,0,0,0,8-8V96a16,16,0,0,0-16-16h-8a8,8,0,0,0,0,16h8v8A8,8,0,0,0,168,112ZM56,80H48A16,16,0,0,0,32,96v8a8,8,0,0,0,16,0V96h8a8,8,0,0,0,0-16ZM208,32H96A16,16,0,0,0,80,48V88a4.44,4.44,0,0,0,0,.55A8,8,0,0,0,88,96h24a8,8,0,0,0,0-16H96V48H208V160H176V144a8,8,0,0,0-16,0v24a8,8,0,0,0,8,8h40a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M60,216a4,4,0,0,1-4,4H48a12,12,0,0,1-12-12v-8a4,4,0,0,1,8,0v8a4,4,0,0,0,4,4h8A4,4,0,0,1,60,216Zm52-4H96a4,4,0,0,0,0,8h16a4,4,0,0,0,0-8ZM40,164a4,4,0,0,0,4-4V144a4,4,0,0,0-8,0v16A4,4,0,0,0,40,164Zm128,32a4,4,0,0,0-4,4v8a4,4,0,0,1-4,4h-8a4,4,0,0,0,0,8h8a12,12,0,0,0,12-12v-8A4,4,0,0,0,168,196Zm0-88a4,4,0,0,0,4-4V96a12,12,0,0,0-12-12h-8a4,4,0,0,0,0,8h8a4,4,0,0,1,4,4v8A4,4,0,0,0,168,108ZM56,84H48A12,12,0,0,0,36,96v8a4,4,0,0,0,8,0V96a4,4,0,0,1,4-4h8a4,4,0,0,0,0-8ZM208,36H96A12,12,0,0,0,84,48V88h0a4,4,0,0,0,4,4h24a4,4,0,0,0,0-8H92V48a4,4,0,0,1,4-4H208a4,4,0,0,1,4,4V160a4,4,0,0,1-4,4H172V144a4,4,0,0,0-8,0v24a4,4,0,0,0,3.51,3.95,2.17,2.17,0,0,0,.49.05h40a12,12,0,0,0,12-12V48A12,12,0,0,0,208,36Z"/></g>{{/if}}
    </svg>
  </template>
}
