/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhBusSignature {
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

export default class PhBus extends Component<PhBusSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M184,28H72A36,36,0,0,0,36,64V208a20,20,0,0,0,20,20H84a20,20,0,0,0,20-20V192h48v16a20,20,0,0,0,20,20h28a20,20,0,0,0,20-20V64A36,36,0,0,0,184,28ZM60,168V112H196v56ZM72,52H184a12,12,0,0,1,12,12V88H60V64A12,12,0,0,1,72,52Zm8,152H60V192H80Zm96,0V192h20v12Zm-68-64a16,16,0,1,1-16-16A16,16,0,0,1,108,140Zm72,0a16,16,0,1,1-16-16A16,16,0,0,1,180,140Zm76-60v24a12,12,0,0,1-24,0V80a12,12,0,0,1,24,0ZM24,80v24a12,12,0,0,1-24,0V80a12,12,0,0,1,24,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M48,184H88v24a8,8,0,0,1-8,8H56a8,8,0,0,1-8-8Zm120,24a8,8,0,0,0,8,8h24a8,8,0,0,0,8-8V184H168ZM48,72v40H208V72Z" opacity="0.2"/><path d="M184,32H72A32,32,0,0,0,40,64V208a16,16,0,0,0,16,16H80a16,16,0,0,0,16-16V192h64v16a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V64A32,32,0,0,0,184,32ZM56,176V120H200v56Zm0-96H200v24H56ZM72,48H184a16,16,0,0,1,16,16H56A16,16,0,0,1,72,48Zm8,160H56V192H80Zm96,0V192h24v16Zm-72-60a12,12,0,1,1-12-12A12,12,0,0,1,104,148Zm72,0a12,12,0,1,1-12-12A12,12,0,0,1,176,148Zm72-68v24a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0ZM24,80v24a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M248,80v24a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0ZM16,72a8,8,0,0,0-8,8v24a8,8,0,0,0,16,0V80A8,8,0,0,0,16,72Zm200-8V208a16,16,0,0,1-16,16H184a16,16,0,0,1-16-16v-8H88v8a16,16,0,0,1-16,16H56a16,16,0,0,1-16-16V64A32,32,0,0,1,72,32H184A32,32,0,0,1,216,64ZM104,148a12,12,0,1,0-12,12A12,12,0,0,0,104,148Zm72,0a12,12,0,1,0-12,12A12,12,0,0,0,176,148Zm24-76H56v40H200Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M184,34H72A30,30,0,0,0,42,64V208a14,14,0,0,0,14,14H80a14,14,0,0,0,14-14V190h68v18a14,14,0,0,0,14,14h24a14,14,0,0,0,14-14V64A30,30,0,0,0,184,34ZM54,178V118H202v60ZM54,78H202v28H54ZM72,46H184a18,18,0,0,1,18,18v2H54V64A18,18,0,0,1,72,46ZM82,208a2,2,0,0,1-2,2H56a2,2,0,0,1-2-2V190H82Zm118,2H176a2,2,0,0,1-2-2V190h28v18A2,2,0,0,1,200,210Zm-98-62a10,10,0,1,1-10-10A10,10,0,0,1,102,148Zm72,0a10,10,0,1,1-10-10A10,10,0,0,1,174,148Zm72-68v24a6,6,0,0,1-12,0V80a6,6,0,0,1,12,0ZM22,80v24a6,6,0,0,1-12,0V80a6,6,0,0,1,12,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M184,32H72A32,32,0,0,0,40,64V208a16,16,0,0,0,16,16H80a16,16,0,0,0,16-16V192h64v16a16,16,0,0,0,16,16h24a16,16,0,0,0,16-16V64A32,32,0,0,0,184,32ZM56,176V120H200v56Zm0-96H200v24H56ZM72,48H184a16,16,0,0,1,16,16H56A16,16,0,0,1,72,48Zm8,160H56V192H80Zm96,0V192h24v16Zm-72-60a12,12,0,1,1-12-12A12,12,0,0,1,104,148Zm72,0a12,12,0,1,1-12-12A12,12,0,0,1,176,148Zm72-68v24a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0ZM24,80v24a8,8,0,0,1-16,0V80a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M184,36H72A28,28,0,0,0,44,64V208a12,12,0,0,0,12,12H80a12,12,0,0,0,12-12V188h72v20a12,12,0,0,0,12,12h24a12,12,0,0,0,12-12V64A28,28,0,0,0,184,36ZM52,180V116H204v64Zm152-72H52V76H204ZM84,208a4,4,0,0,1-4,4H56a4,4,0,0,1-4-4V188H84Zm116,4H176a4,4,0,0,1-4-4V188h32v20A4,4,0,0,1,200,212Zm4-144H52V64A20,20,0,0,1,72,44H184a20,20,0,0,1,20,20ZM100,148a8,8,0,1,1-8-8A8,8,0,0,1,100,148Zm72,0a8,8,0,1,1-8-8A8,8,0,0,1,172,148Zm72-68v24a4,4,0,0,1-8,0V80a4,4,0,0,1,8,0ZM20,80v24a4,4,0,0,1-8,0V80a4,4,0,0,1,8,0Z"/></g>{{/if}}
    </svg>
  </template>
}