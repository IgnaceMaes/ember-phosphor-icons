/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCropSignature {
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

export default class PhCrop extends Component<PhCropSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M244,192a12,12,0,0,1-12,12H204v28a12,12,0,0,1-24,0V204H64a12,12,0,0,1-12-12V76H24a12,12,0,0,1,0-24H52V24a12,12,0,0,1,24,0V180H232A12,12,0,0,1,244,192ZM104,76h76v76a12,12,0,0,0,24,0V64a12,12,0,0,0-12-12H104a12,12,0,0,0,0,24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M192,64V192H64V64Z" opacity="0.2"/><path d="M240,192a8,8,0,0,1-8,8H200v32a8,8,0,0,1-16,0V200H64a8,8,0,0,1-8-8V72H24a8,8,0,0,1,0-16H56V24a8,8,0,0,1,16,0V184H232A8,8,0,0,1,240,192ZM96,72h88v88a8,8,0,0,0,16,0V64a8,8,0,0,0-8-8H96a8,8,0,0,0,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32ZM120,80h48a8,8,0,0,1,8,8v48a8,8,0,0,1-16,0V96H120a8,8,0,0,1,0-16Zm72,96H176v16a8,8,0,0,1-16,0V176H88a8,8,0,0,1-8-8V96H64a8,8,0,0,1,0-16H80V64a8,8,0,0,1,16,0v96h96a8,8,0,0,1,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M238,192a6,6,0,0,1-6,6H198v34a6,6,0,0,1-12,0V198H64a6,6,0,0,1-6-6V70H24a6,6,0,0,1,0-12H58V24a6,6,0,0,1,12,0V186H232A6,6,0,0,1,238,192ZM96,70h90v90a6,6,0,0,0,12,0V64a6,6,0,0,0-6-6H96a6,6,0,0,0,0,12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M240,192a8,8,0,0,1-8,8H200v32a8,8,0,0,1-16,0V200H64a8,8,0,0,1-8-8V72H24a8,8,0,0,1,0-16H56V24a8,8,0,0,1,16,0V184H232A8,8,0,0,1,240,192ZM96,72h88v88a8,8,0,0,0,16,0V64a8,8,0,0,0-8-8H96a8,8,0,0,0,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M236,192a4,4,0,0,1-4,4H196v36a4,4,0,0,1-8,0V196H64a4,4,0,0,1-4-4V68H24a4,4,0,0,1,0-8H60V24a4,4,0,0,1,8,0V188H232A4,4,0,0,1,236,192ZM96,68h92v92a4,4,0,0,0,8,0V64a4,4,0,0,0-4-4H96a4,4,0,0,0,0,8Z"/></g>{{/if}}
    </svg>
  </template>
}