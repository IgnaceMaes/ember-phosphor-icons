/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhGasPumpSignature {
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

export default class PhGasPump extends Component<PhGasPumpSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M247.8,66.83,228.49,47.51a12,12,0,0,0-17,17L230.83,83.8A4,4,0,0,1,232,86.63V166a6,6,0,0,1-12,0V128a28,28,0,0,0-28-28H180V56a28,28,0,0,0-28-28H72A28,28,0,0,0,44,56V204H32a12,12,0,0,0,0,24H192a12,12,0,0,0,0-24H180V124h12a4,4,0,0,1,4,4v38a30,30,0,0,0,60,0V86.63A27.81,27.81,0,0,0,247.8,66.83ZM68,204V56a4,4,0,0,1,4-4h80a4,4,0,0,1,4,4V204Zm72-92a12,12,0,0,1-12,12H96a12,12,0,0,1,0-24h32A12,12,0,0,1,140,112Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M168,56V216H56V56A16,16,0,0,1,72,40h80A16,16,0,0,1,168,56Z" opacity="0.2"/><path d="M241,69.66,221.66,50.34a8,8,0,0,0-11.32,11.32L229.66,81A8,8,0,0,1,232,86.63V168a8,8,0,0,1-16,0V128a24,24,0,0,0-24-24H176V56a24,24,0,0,0-24-24H72A24,24,0,0,0,48,56V208H32a8,8,0,0,0,0,16H192a8,8,0,0,0,0-16H176V120h16a8,8,0,0,1,8,8v40a24,24,0,0,0,48,0V86.63A23.85,23.85,0,0,0,241,69.66ZM64,208V56a8,8,0,0,1,8-8h80a8,8,0,0,1,8,8V208Zm80-96a8,8,0,0,1-8,8H88a8,8,0,0,1,0-16h48A8,8,0,0,1,144,112Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M241,69.66,221.66,50.34a8,8,0,0,0-11.32,11.32L229.66,81A8,8,0,0,1,232,86.63V168a8,8,0,0,1-16,0V128a24,24,0,0,0-24-24H176V56a24,24,0,0,0-24-24H72A24,24,0,0,0,48,56V208H32a8,8,0,0,0,0,16H192a8,8,0,0,0,0-16H176V120h16a8,8,0,0,1,8,8v40a24,24,0,0,0,48,0V86.63A23.85,23.85,0,0,0,241,69.66ZM144,120H80a8,8,0,0,1,0-16h64a8,8,0,0,1,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M239.56,71.07,220.24,51.76a6,6,0,0,0-8.48,8.48l19.31,19.32A9.93,9.93,0,0,1,234,86.63V168a10,10,0,0,1-20,0V128a22,22,0,0,0-22-22H174V56a22,22,0,0,0-22-22H72A22,22,0,0,0,50,56V210H32a6,6,0,0,0,0,12H192a6,6,0,0,0,0-12H174V118h18a10,10,0,0,1,10,10v40a22,22,0,0,0,44,0V86.63A21.88,21.88,0,0,0,239.56,71.07ZM62,210V56A10,10,0,0,1,72,46h80a10,10,0,0,1,10,10V210Zm80-98a6,6,0,0,1-6,6H88a6,6,0,0,1,0-12h48A6,6,0,0,1,142,112Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M241,69.66,221.66,50.34a8,8,0,0,0-11.32,11.32L229.66,81A8,8,0,0,1,232,86.63V168a8,8,0,0,1-16,0V128a24,24,0,0,0-24-24H176V56a24,24,0,0,0-24-24H72A24,24,0,0,0,48,56V208H32a8,8,0,0,0,0,16H192a8,8,0,0,0,0-16H176V120h16a8,8,0,0,1,8,8v40a24,24,0,0,0,48,0V86.63A23.85,23.85,0,0,0,241,69.66ZM64,208V56a8,8,0,0,1,8-8h80a8,8,0,0,1,8,8V208Zm80-96a8,8,0,0,1-8,8H88a8,8,0,0,1,0-16h48A8,8,0,0,1,144,112Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M238.14,72.49,218.83,53.17a4,4,0,0,0-5.66,5.66l19.32,19.31A12,12,0,0,1,236,86.63V168a12,12,0,0,1-24,0V128a20,20,0,0,0-20-20H172V56a20,20,0,0,0-20-20H72A20,20,0,0,0,52,56V212H32a4,4,0,0,0,0,8H192a4,4,0,0,0,0-8H172V116h20a12,12,0,0,1,12,12v40a20,20,0,0,0,40,0V86.63A19.85,19.85,0,0,0,238.14,72.49ZM60,212V56A12,12,0,0,1,72,44h80a12,12,0,0,1,12,12V212Zm80-100a4,4,0,0,1-4,4H88a4,4,0,0,1,0-8h48A4,4,0,0,1,140,112Z"/></g>{{/if}}
    </svg>
  </template>
}
