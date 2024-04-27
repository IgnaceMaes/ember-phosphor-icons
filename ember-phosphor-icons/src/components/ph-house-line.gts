/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhHouseLineSignature {
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

export default class PhHouseLine extends Component<PhHouseLineSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M240,204H228V144a12,12,0,0,0,12.49-19.78L142.14,25.85a20,20,0,0,0-28.28,0L15.51,124.2A12,12,0,0,0,28,144v60H16a12,12,0,0,0,0,24H240a12,12,0,0,0,0-24ZM52,121.65l76-76,76,76V204H164V152a12,12,0,0,0-12-12H104a12,12,0,0,0-12,12v52H52ZM140,204H116V164h24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,116.69V216H152V152H104v64H40V116.69l82.34-82.35a8,8,0,0,1,11.32,0Z" opacity="0.2"/><path d="M240,208H224V136l2.34,2.34A8,8,0,0,0,237.66,127L139.31,28.68a16,16,0,0,0-22.62,0L18.34,127a8,8,0,0,0,11.32,11.31L32,136v72H16a8,8,0,0,0,0,16H240a8,8,0,0,0,0-16ZM48,120l80-80,80,80v88H160V152a8,8,0,0,0-8-8H104a8,8,0,0,0-8,8v56H48Zm96,88H112V160h32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M240,208H224V136l2.34,2.34A8,8,0,0,0,237.66,127L139.31,28.68a16,16,0,0,0-22.62,0L18.34,127a8,8,0,0,0,11.32,11.31L32,136v72H16a8,8,0,0,0,0,16H240a8,8,0,0,0,0-16Zm-88,0H104V160a4,4,0,0,1,4-4h40a4,4,0,0,1,4,4Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M240,210H222V131.17l5.76,5.76a6,6,0,0,0,8.48-8.49L137.9,30.09a14,14,0,0,0-19.8,0L19.76,128.44a6,6,0,0,0,8.48,8.49L34,131.17V210H16a6,6,0,0,0,0,12H240a6,6,0,0,0,0-12ZM46,119.17l80.58-80.59a2,2,0,0,1,2.84,0L210,119.17V210H158V152a6,6,0,0,0-6-6H104a6,6,0,0,0-6,6v58H46ZM146,210H110V158h36Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M240,208H224V136l2.34,2.34A8,8,0,0,0,237.66,127L139.31,28.68a16,16,0,0,0-22.62,0L18.34,127a8,8,0,0,0,11.32,11.31L32,136v72H16a8,8,0,0,0,0,16H240a8,8,0,0,0,0-16ZM48,120l80-80,80,80v88H160V152a8,8,0,0,0-8-8H104a8,8,0,0,0-8,8v56H48Zm96,88H112V160h32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M240,212H220V126.34l9.17,9.17a4,4,0,1,0,5.66-5.66L136.49,31.51a12,12,0,0,0-17,0L21.17,129.85a4,4,0,1,0,5.66,5.66L36,126.34V212H16a4,4,0,0,0,0,8H240a4,4,0,0,0,0-8ZM44,118.34l81.17-81.17a4,4,0,0,1,5.66,0L212,118.34V212H156V152a4,4,0,0,0-4-4H104a4,4,0,0,0-4,4v60H44ZM148,212H108V156h40Z"/></g>{{/if}}
    </svg>
  </template>
}
