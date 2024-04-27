/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhMicrosoftExcelLogoSignature {
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

export default class PhMicrosoftExcelLogo extends Component<PhMicrosoftExcelLogoSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M200,20H72A20,20,0,0,0,52,40V56H36A20,20,0,0,0,16,76V180a20,20,0,0,0,20,20H52v16a20,20,0,0,0,20,20H200a20,20,0,0,0,20-20V40A20,20,0,0,0,200,20Zm-32,88h28v40H168Zm28-24H168V76a20,20,0,0,0-20-20V44h48ZM76,44h48V56H76ZM40,80H144v96H40ZM76,200h48v12H76Zm72,12V200a20,20,0,0,0,20-20v-8h28v40ZM64.32,161.22a12,12,0,0,1-1.54-16.9L76.38,128l-13.6-16.32A12,12,0,1,1,81.22,96.32L92,109.25l10.78-12.93a12,12,0,0,1,18.44,15.36L107.62,128l13.6,16.32a12,12,0,1,1-18.44,15.36L92,146.75,81.22,159.68a12,12,0,0,1-16.9,1.54Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M152,80v96a8,8,0,0,1-8,8H40a8,8,0,0,1-8-8V80a8,8,0,0,1,8-8H144A8,8,0,0,1,152,80Z" opacity="0.2"/><path d="M200,24H72A16,16,0,0,0,56,40V64H40A16,16,0,0,0,24,80v96a16,16,0,0,0,16,16H56v24a16,16,0,0,0,16,16H200a16,16,0,0,0,16-16V40A16,16,0,0,0,200,24Zm-40,80h40v48H160Zm40-16H160V80a16,16,0,0,0-16-16V40h56ZM72,40h56V64H72ZM40,80H144v79.83c0,.06,0,.11,0,.17s0,.11,0,.17V176H40ZM72,192h56v24H72Zm72,24V192a16,16,0,0,0,16-16v-8h40v48ZM65.85,146.88,81.59,128,65.85,109.12a8,8,0,0,1,12.3-10.24L92,115.5l13.85-16.62a8,8,0,1,1,12.3,10.24L102.41,128l15.74,18.88a8,8,0,0,1-12.3,10.24L92,140.5,78.15,157.12a8,8,0,0,1-12.3-10.24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M200,24H72A16,16,0,0,0,56,40V64H40A16,16,0,0,0,24,80v96a16,16,0,0,0,16,16H56v24a16,16,0,0,0,16,16H200a16,16,0,0,0,16-16V40A16,16,0,0,0,200,24ZM72,160a8,8,0,0,1-6.15-13.12L81.59,128,65.85,109.12a8,8,0,0,1,12.3-10.24L92,115.5l13.85-16.62a8,8,0,1,1,12.3,10.24L102.41,128l15.74,18.88a8,8,0,0,1-12.3,10.24L92,140.5,78.15,157.12A8,8,0,0,1,72,160Zm56,56H72V192h56Zm0-152H72V40h56Zm72,152H144V192a16,16,0,0,0,16-16v-8h40Zm0-64H160V104h40Zm0-64H160V80a16,16,0,0,0-16-16V40h56Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M200,26H72A14,14,0,0,0,58,40V66H40A14,14,0,0,0,26,80v96a14,14,0,0,0,14,14H58v26a14,14,0,0,0,14,14H200a14,14,0,0,0,14-14V40A14,14,0,0,0,200,26Zm-42,76h44v52H158Zm44-62V90H158V80a14,14,0,0,0-14-14h-2V38h58A2,2,0,0,1,202,40ZM70,40a2,2,0,0,1,2-2h58V66H70ZM38,176V80a2,2,0,0,1,2-2H144a2,2,0,0,1,2,2v96a2,2,0,0,1-2,2H40A2,2,0,0,1,38,176Zm32,40V190h60v28H72A2,2,0,0,1,70,216Zm130,2H142V190h2a14,14,0,0,0,14-14V166h44v50A2,2,0,0,1,200,218ZM67.39,148.16,84.19,128l-16.8-20.16a6,6,0,1,1,9.22-7.68L92,118.63l15.39-18.47a6,6,0,0,1,9.22,7.68L99.81,128l16.8,20.16a6,6,0,1,1-9.22,7.68L92,137.37,76.61,155.84a6,6,0,0,1-9.22-7.68Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M200,24H72A16,16,0,0,0,56,40V64H40A16,16,0,0,0,24,80v96a16,16,0,0,0,16,16H56v24a16,16,0,0,0,16,16H200a16,16,0,0,0,16-16V40A16,16,0,0,0,200,24Zm-40,80h40v48H160Zm40-16H160V80a16,16,0,0,0-16-16V40h56ZM72,40h56V64H72ZM40,80H144v79.83c0,.06,0,.11,0,.17s0,.11,0,.17V176H40ZM72,192h56v24H72Zm72,24V192a16,16,0,0,0,16-16v-8h40v48ZM65.85,146.88,81.59,128,65.85,109.12a8,8,0,0,1,12.3-10.24L92,115.5l13.85-16.62a8,8,0,1,1,12.3,10.24L102.41,128l15.74,18.88a8,8,0,0,1-12.3,10.24L92,140.5,78.15,157.12a8,8,0,0,1-12.3-10.24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M200,28H72A12,12,0,0,0,60,40V68H40A12,12,0,0,0,28,80v96a12,12,0,0,0,12,12H60v28a12,12,0,0,0,12,12H200a12,12,0,0,0,12-12V40A12,12,0,0,0,200,28Zm-44,72h48v56H156Zm48-60V92H156V80a12,12,0,0,0-12-12h-4V36h60A4,4,0,0,1,204,40ZM68,40a4,4,0,0,1,4-4h60V68H68ZM36,176V80a4,4,0,0,1,4-4H144a4,4,0,0,1,4,4v96a4,4,0,0,1-4,4H40A4,4,0,0,1,36,176Zm32,40V188h64v32H72A4,4,0,0,1,68,216Zm132,4H140V188h4a12,12,0,0,0,12-12V164h48v52A4,4,0,0,1,200,220ZM68.93,149.44,86.79,128,68.93,106.56a4,4,0,0,1,6.14-5.12L92,121.75l16.93-20.31a4,4,0,1,1,6.14,5.12L97.21,128l17.86,21.44a4,4,0,1,1-6.14,5.12L92,134.25,75.07,154.56A4,4,0,0,1,72,156a3.94,3.94,0,0,1-2.56-.93A4,4,0,0,1,68.93,149.44Z"/></g>{{/if}}
    </svg>
  </template>
}
