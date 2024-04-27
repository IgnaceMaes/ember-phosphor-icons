/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhWallSignature {
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

export default class PhWall extends Component<PhWallSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M224,44H32A12,12,0,0,0,20,56V200a12,12,0,0,0,12,12H224a12,12,0,0,0,12-12V56A12,12,0,0,0,224,44ZM92,140V116h72v24Zm-48,0V116H68v24Zm144-24h24v24H188Zm24-24H140V68h72ZM116,68V92H44V68ZM44,164h72v24H44Zm96,24V164h72v24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M128,104H32V56h96Zm48,0v48H128v48h96V104Z" opacity="0.2"/><path d="M224,48H32a8,8,0,0,0-8,8V200a8,8,0,0,0,8,8H224a8,8,0,0,0,8-8V56A8,8,0,0,0,224,48ZM88,144V112h80v32Zm-48,0V112H72v32Zm144-32h32v32H184Zm32-16H136V64h80ZM120,64V96H40V64ZM40,160h80v32H40Zm96,32V160h80v32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M232,56V88a4,4,0,0,1-4,4H136V52a4,4,0,0,1,4-4h84A8,8,0,0,1,232,56Zm-4,52H184v44h44a4,4,0,0,0,4-4V112A4,4,0,0,0,228,108ZM88,152h80V108H88Zm-60,0H72V108H28a4,4,0,0,0-4,4v36A4,4,0,0,0,28,152Zm200,16H136v36a4,4,0,0,0,4,4h84a8,8,0,0,0,8-8V172A4,4,0,0,0,228,168ZM28,92h92V52a4,4,0,0,0-4-4H32a8,8,0,0,0-8,8V88A4,4,0,0,0,28,92Zm-4,80v28a8,8,0,0,0,8,8h84a4,4,0,0,0,4-4V168H28A4,4,0,0,0,24,172Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M224,50H32a6,6,0,0,0-6,6V200a6,6,0,0,0,6,6H224a6,6,0,0,0,6-6V56A6,6,0,0,0,224,50ZM86,146V110h84v36Zm-48,0V110H74v36Zm144-36h36v36H182Zm36-12H134V62h84ZM122,62V98H38V62ZM38,158h84v36H38Zm96,36V158h84v36Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M224,48H32a8,8,0,0,0-8,8V200a8,8,0,0,0,8,8H224a8,8,0,0,0,8-8V56A8,8,0,0,0,224,48ZM88,144V112h80v32Zm-48,0V112H72v32Zm144-32h32v32H184Zm32-16H136V64h80ZM120,64V96H40V64ZM40,160h80v32H40Zm96,32V160h80v32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M224,52H32a4,4,0,0,0-4,4V200a4,4,0,0,0,4,4H224a4,4,0,0,0,4-4V56A4,4,0,0,0,224,52ZM84,148V108h88v40Zm-48,0V108H76v40Zm144-40h40v40H180Zm40-8H132V60h88ZM124,60v40H36V60ZM36,156h88v40H36Zm96,40V156h88v40Z"/></g>{{/if}}
    </svg>
  </template>
}