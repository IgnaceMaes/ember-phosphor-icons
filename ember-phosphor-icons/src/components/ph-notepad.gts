/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhNotepadSignature {
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

export default class PhNotepad extends Component<PhNotepadSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M172,124a12,12,0,0,1-12,12H96a12,12,0,0,1,0-24h64A12,12,0,0,1,172,124Zm-12,28H96a12,12,0,0,0,0,24h64a12,12,0,0,0,0-24ZM220,40V200a36,36,0,0,1-36,36H72a36,36,0,0,1-36-36V40A12,12,0,0,1,48,28H72V24a12,12,0,0,1,24,0v4h20V24a12,12,0,0,1,24,0v4h20V24a12,12,0,0,1,24,0v4h24A12,12,0,0,1,220,40ZM196,52H184v4a12,12,0,0,1-24,0V52H140v4a12,12,0,0,1-24,0V52H96v4a12,12,0,0,1-24,0V52H60V200a12,12,0,0,0,12,12H184a12,12,0,0,0,12-12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M208,40V200a24,24,0,0,1-24,24H72a24,24,0,0,1-24-24V40Z" opacity="0.2"/><path d="M168,128a8,8,0,0,1-8,8H96a8,8,0,0,1,0-16h64A8,8,0,0,1,168,128Zm-8,24H96a8,8,0,0,0,0,16h64a8,8,0,0,0,0-16ZM216,40V200a32,32,0,0,1-32,32H72a32,32,0,0,1-32-32V40a8,8,0,0,1,8-8H72V24a8,8,0,0,1,16,0v8h32V24a8,8,0,0,1,16,0v8h32V24a8,8,0,0,1,16,0v8h24A8,8,0,0,1,216,40Zm-16,8H184v8a8,8,0,0,1-16,0V48H136v8a8,8,0,0,1-16,0V48H88v8a8,8,0,0,1-16,0V48H56V200a16,16,0,0,0,16,16H184a16,16,0,0,0,16-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M208,32H184V24a8,8,0,0,0-16,0v8H136V24a8,8,0,0,0-16,0v8H88V24a8,8,0,0,0-16,0v8H48a8,8,0,0,0-8,8V200a32,32,0,0,0,32,32H184a32,32,0,0,0,32-32V40A8,8,0,0,0,208,32ZM120,56a8,8,0,0,1,16,0v8a8,8,0,0,1-16,0ZM80,72a8,8,0,0,1-8-8V56a8,8,0,0,1,16,0v8A8,8,0,0,1,80,72Zm80,96H96a8,8,0,0,1,0-16h64a8,8,0,0,1,0,16Zm0-32H96a8,8,0,0,1,0-16h64a8,8,0,0,1,0,16Zm24-72a8,8,0,0,1-16,0V56a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M166,128a6,6,0,0,1-6,6H96a6,6,0,0,1,0-12h64A6,6,0,0,1,166,128Zm-6,26H96a6,6,0,0,0,0,12h64a6,6,0,0,0,0-12ZM214,40V200a30,30,0,0,1-30,30H72a30,30,0,0,1-30-30V40a6,6,0,0,1,6-6H74V24a6,6,0,0,1,12,0V34h36V24a6,6,0,0,1,12,0V34h36V24a6,6,0,0,1,12,0V34h26A6,6,0,0,1,214,40Zm-12,6H182V56a6,6,0,0,1-12,0V46H134V56a6,6,0,0,1-12,0V46H86V56a6,6,0,0,1-12,0V46H54V200a18,18,0,0,0,18,18H184a18,18,0,0,0,18-18Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M168,128a8,8,0,0,1-8,8H96a8,8,0,0,1,0-16h64A8,8,0,0,1,168,128Zm-8,24H96a8,8,0,0,0,0,16h64a8,8,0,0,0,0-16ZM216,40V200a32,32,0,0,1-32,32H72a32,32,0,0,1-32-32V40a8,8,0,0,1,8-8H72V24a8,8,0,0,1,16,0v8h32V24a8,8,0,0,1,16,0v8h32V24a8,8,0,0,1,16,0v8h24A8,8,0,0,1,216,40Zm-16,8H184v8a8,8,0,0,1-16,0V48H136v8a8,8,0,0,1-16,0V48H88v8a8,8,0,0,1-16,0V48H56V200a16,16,0,0,0,16,16H184a16,16,0,0,0,16-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M164,128a4,4,0,0,1-4,4H96a4,4,0,0,1,0-8h64A4,4,0,0,1,164,128Zm-4,28H96a4,4,0,0,0,0,8h64a4,4,0,0,0,0-8ZM212,40V200a28,28,0,0,1-28,28H72a28,28,0,0,1-28-28V40a4,4,0,0,1,4-4H76V24a4,4,0,0,1,8,0V36h40V24a4,4,0,0,1,8,0V36h40V24a4,4,0,0,1,8,0V36h28A4,4,0,0,1,212,40Zm-8,4H180V56a4,4,0,0,1-8,0V44H132V56a4,4,0,0,1-8,0V44H84V56a4,4,0,0,1-8,0V44H52V200a20,20,0,0,0,20,20H184a20,20,0,0,0,20-20Z"/></g>{{/if}}
    </svg>
  </template>
}
