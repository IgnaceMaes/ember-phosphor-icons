/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArrowsSplitSignature {
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

export default class PhArrowsSplit extends Component<PhArrowsSplitSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M232.49,192.49l-32,32a12,12,0,0,1-17,0l-32-32a12,12,0,0,1,17-17L180,187V141L128,89,76,141V187l11.51-11.52a12,12,0,0,1,17,17l-32,32a12,12,0,0,1-17,0l-32-32a12,12,0,1,1,17-17L52,187V136a12,12,0,0,1,3.51-8.49L116,67V24a12,12,0,0,1,24,0V67l60.49,60.48A12,12,0,0,1,204,136v51l11.51-11.52a12,12,0,0,1,17,17Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M192,136v80H64V136l64-64Z" opacity="0.2"/><path d="M229.66,189.66l-32,32a8,8,0,0,1-11.32,0l-32-32a8,8,0,0,1,11.32-11.32L184,196.69V139.31l-56-56-56,56v57.38l18.34-18.35a8,8,0,0,1,11.32,11.32l-32,32a8,8,0,0,1-11.32,0l-32-32a8,8,0,0,1,11.32-11.32L56,196.69V136a8,8,0,0,1,2.34-5.66L120,68.69V24a8,8,0,0,1,16,0V68.69l61.66,61.65A8,8,0,0,1,200,136v60.69l18.34-18.35a8,8,0,0,1,11.32,11.32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M229.66,189.66l-32,32a8,8,0,0,1-11.32,0l-32-32A8,8,0,0,1,160,176h24V139.31l-56-56-56,56V176H96a8,8,0,0,1,5.66,13.66l-32,32a8,8,0,0,1-11.32,0l-32-32A8,8,0,0,1,32,176H56V136a8,8,0,0,1,2.34-5.66L120,68.69V24a8,8,0,0,1,16,0V68.69l61.66,61.65A8,8,0,0,1,200,136v40h24a8,8,0,0,1,5.66,13.66Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M228.24,188.24l-32,32a6,6,0,0,1-8.48,0l-32-32a6,6,0,0,1,8.48-8.48L186,201.51v-63l-58-58-58,58v63l21.76-21.75a6,6,0,0,1,8.48,8.48l-32,32a6,6,0,0,1-8.48,0l-32-32a6,6,0,0,1,8.48-8.48L58,201.51V136a6,6,0,0,1,1.76-4.24L122,69.51V24a6,6,0,0,1,12,0V69.51l62.24,62.25A6,6,0,0,1,198,136v65.51l21.76-21.75a6,6,0,0,1,8.48,8.48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M229.66,189.66l-32,32a8,8,0,0,1-11.32,0l-32-32a8,8,0,0,1,11.32-11.32L184,196.69V139.31l-56-56-56,56v57.38l18.34-18.35a8,8,0,0,1,11.32,11.32l-32,32a8,8,0,0,1-11.32,0l-32-32a8,8,0,0,1,11.32-11.32L56,196.69V136a8,8,0,0,1,2.34-5.66L120,68.69V24a8,8,0,0,1,16,0V68.69l61.66,61.65A8,8,0,0,1,200,136v60.69l18.34-18.35a8,8,0,0,1,11.32,11.32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M226.83,186.83l-32,32a4,4,0,0,1-5.66,0l-32-32a4,4,0,0,1,5.66-5.66L188,206.34V137.66l-60-60-60,60v68.68l25.17-25.17a4,4,0,0,1,5.66,5.66l-32,32a4,4,0,0,1-5.66,0l-32-32a4,4,0,0,1,5.66-5.66L60,206.34V136a4,4,0,0,1,1.17-2.83L124,70.34V24a4,4,0,0,1,8,0V70.34l62.83,62.83A4,4,0,0,1,196,136v70.34l25.17-25.17a4,4,0,0,1,5.66,5.66Z"/></g>{{/if}}
    </svg>
  </template>
}
