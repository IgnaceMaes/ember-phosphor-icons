/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhMouseRightClickSignature {
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

export default class PhMouseRightClick extends Component<PhMouseRightClickSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M144,12H112A68.07,68.07,0,0,0,44,80v96a68.07,68.07,0,0,0,68,68h32a68.07,68.07,0,0,0,68-68V80A68.07,68.07,0,0,0,144,12Zm42,55a43.63,43.63,0,0,1,2,13v20H153ZM172.51,46.52,140,79V36h4A43.83,43.83,0,0,1,172.51,46.52ZM112,36h4v64H68V80A44.05,44.05,0,0,1,112,36Zm32,184H112a44.05,44.05,0,0,1-44-44V124H188v52A44.05,44.05,0,0,1,144,220Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M200,80v32H128V24h16A56,56,0,0,1,200,80Z" opacity="0.2"/><path d="M144,16H112A64.07,64.07,0,0,0,48,80v96a64.07,64.07,0,0,0,64,64h32a64.07,64.07,0,0,0,64-64V80A64.07,64.07,0,0,0,144,16Zm48,64v24H136V32h8A48.05,48.05,0,0,1,192,80ZM112,32h8v72H64V80A48.05,48.05,0,0,1,112,32Zm32,192H112a48.05,48.05,0,0,1-48-48V120H192v56A48.05,48.05,0,0,1,144,224Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M144,16H112A64.07,64.07,0,0,0,48,80v96a64.07,64.07,0,0,0,64,64h32a64.07,64.07,0,0,0,64-64V80A64.07,64.07,0,0,0,144,16ZM112,32h16v72H64V80A48.05,48.05,0,0,1,112,32Zm32,192H112a48.05,48.05,0,0,1-48-48V120H192v56A48.05,48.05,0,0,1,144,224Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M144,18H112A62.07,62.07,0,0,0,50,80v96a62.07,62.07,0,0,0,62,62h32a62.07,62.07,0,0,0,62-62V80A62.07,62.07,0,0,0,144,18Zm50,62v26H158.49l34.73-34.73A50.17,50.17,0,0,1,194,80Zm-4.9-21.58L141.51,106H134V82.49l41.38-41.38A50.3,50.3,0,0,1,189.1,58.42ZM164.91,34.6,134,65.51V30h10A49.74,49.74,0,0,1,164.91,34.6ZM112,30h10v76H62V80A50.06,50.06,0,0,1,112,30Zm32,196H112a50.06,50.06,0,0,1-50-50V118H194v58A50.06,50.06,0,0,1,144,226Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M144,16H112A64.07,64.07,0,0,0,48,80v96a64.07,64.07,0,0,0,64,64h32a64.07,64.07,0,0,0,64-64V80A64.07,64.07,0,0,0,144,16Zm-8,67.31,39.49-39.49A48.49,48.49,0,0,1,186.66,58l-46,46H136Zm55.78-7.78c.14,1.47.22,3,.22,4.47v24H163.31ZM161.41,35.28,136,60.69V32h8A47.73,47.73,0,0,1,161.41,35.28ZM112,32h8v72H64V80A48.05,48.05,0,0,1,112,32Zm32,192H112a48.05,48.05,0,0,1-48-48V120H192v56A48.05,48.05,0,0,1,144,224Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M144,20H112A60.07,60.07,0,0,0,52,80v96a60.07,60.07,0,0,0,60,60h32a60.07,60.07,0,0,0,60-60V80A60.07,60.07,0,0,0,144,20Zm52,60v28H153.66l40.75-40.75A51.55,51.55,0,0,1,196,80Zm-4.51-21.15L142.34,108H132V81.66l43.22-43.22A52.5,52.5,0,0,1,191.49,58.85ZM168.3,34.05,132,70.34V28h12A51.61,51.61,0,0,1,168.3,34.05ZM112,28h12v80H60V80A52.06,52.06,0,0,1,112,28Zm32,200H112a52.06,52.06,0,0,1-52-52V116H196v60A52.06,52.06,0,0,1,144,228Z"/></g>{{/if}}
    </svg>
  </template>
}
