/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhVideoSignature {
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

export default class PhVideo extends Component<PhVideoSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M216,36H40A20,20,0,0,0,20,56V160a20,20,0,0,0,20,20H216a20,20,0,0,0,20-20V56A20,20,0,0,0,216,36Zm-4,120H44V60H212Zm24,52a12,12,0,0,1-12,12H32a12,12,0,0,1,0-24H224A12,12,0,0,1,236,208ZM104,128V88a12,12,0,0,1,18.36-10.18l32,20a12,12,0,0,1,0,20.36l-32,20A12,12,0,0,1,104,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,48H40a8,8,0,0,0-8,8V168a8,8,0,0,0,8,8H216a8,8,0,0,0,8-8V56A8,8,0,0,0,216,48ZM112,144V80l48,32Z" opacity="0.2"/><path d="M164.44,105.34l-48-32A8,8,0,0,0,104,80v64a8,8,0,0,0,12.44,6.66l48-32a8,8,0,0,0,0-13.32ZM120,129.05V95l25.58,17ZM216,40H40A16,16,0,0,0,24,56V168a16,16,0,0,0,16,16H216a16,16,0,0,0,16-16V56A16,16,0,0,0,216,40Zm0,128H40V56H216V168Zm16,40a8,8,0,0,1-8,8H32a8,8,0,0,1,0-16H224A8,8,0,0,1,232,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M232,208a8,8,0,0,1-8,8H32a8,8,0,0,1,0-16H224A8,8,0,0,1,232,208Zm0-152V168a16,16,0,0,1-16,16H40a16,16,0,0,1-16-16V56A16,16,0,0,1,40,40H216A16,16,0,0,1,232,56Zm-68,56a8,8,0,0,0-3.41-6.55l-40-28A8,8,0,0,0,108,84v56a8,8,0,0,0,12.59,6.55l40-28A8,8,0,0,0,164,112Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M163.33,107l-48-32A6,6,0,0,0,106,80v64a6,6,0,0,0,9.33,5l48-32a6,6,0,0,0,0-10ZM118,132.79V91.21L149.18,112ZM216,42H40A14,14,0,0,0,26,56V168a14,14,0,0,0,14,14H216a14,14,0,0,0,14-14V56A14,14,0,0,0,216,42Zm2,126a2,2,0,0,1-2,2H40a2,2,0,0,1-2-2V56a2,2,0,0,1,2-2H216a2,2,0,0,1,2,2Zm12,40a6,6,0,0,1-6,6H32a6,6,0,0,1,0-12H224A6,6,0,0,1,230,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M164.44,105.34l-48-32A8,8,0,0,0,104,80v64a8,8,0,0,0,12.44,6.66l48-32a8,8,0,0,0,0-13.32ZM120,129.05V95l25.58,17ZM216,40H40A16,16,0,0,0,24,56V168a16,16,0,0,0,16,16H216a16,16,0,0,0,16-16V56A16,16,0,0,0,216,40Zm0,128H40V56H216V168Zm16,40a8,8,0,0,1-8,8H32a8,8,0,0,1,0-16H224A8,8,0,0,1,232,208Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M162.22,108.67l-48-32A4,4,0,0,0,108,80v64a4,4,0,0,0,2.11,3.53,4,4,0,0,0,4.11-.2l48-32a4,4,0,0,0,0-6.66ZM116,136.53V87.47L152.79,112ZM216,44H40A12,12,0,0,0,28,56V168a12,12,0,0,0,12,12H216a12,12,0,0,0,12-12V56A12,12,0,0,0,216,44Zm4,124a4,4,0,0,1-4,4H40a4,4,0,0,1-4-4V56a4,4,0,0,1,4-4H216a4,4,0,0,1,4,4Zm8,40a4,4,0,0,1-4,4H32a4,4,0,0,1,0-8H224A4,4,0,0,1,228,208Z"/></g>{{/if}}
    </svg>
  </template>
}
