/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhClosedCaptioningSignature {
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

export default class PhClosedCaptioning extends Component<PhClosedCaptioningSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M224,44H32A20,20,0,0,0,12,64V192a20,20,0,0,0,20,20H224a20,20,0,0,0,20-20V64A20,20,0,0,0,224,44Zm-4,144H36V68H220ZM52,128a44,44,0,0,1,66-38.11,12,12,0,0,1-12,20.78,20,20,0,1,0,0,34.66,12,12,0,1,1,12,20.77A44,44,0,0,1,52,128Zm80,0a44,44,0,0,1,66-38.11,12,12,0,0,1-12,20.78,20,20,0,1,0,0,34.66,12,12,0,1,1,12,20.77A44,44,0,0,1,132,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M232,64V192a8,8,0,0,1-8,8H32a8,8,0,0,1-8-8V64a8,8,0,0,1,8-8H224A8,8,0,0,1,232,64Z" opacity="0.2"/><path d="M224,48H32A16,16,0,0,0,16,64V192a16,16,0,0,0,16,16H224a16,16,0,0,0,16-16V64A16,16,0,0,0,224,48Zm0,144H32V64H224V192ZM118.93,151.71A8,8,0,0,1,116,162.64a40,40,0,1,1,0-69.28,8,8,0,1,1-8,13.85,24,24,0,1,0,0,41.58A8,8,0,0,1,118.93,151.71Zm80,0A8,8,0,0,1,196,162.64a40,40,0,1,1,0-69.28,8,8,0,1,1-8,13.85,24,24,0,1,0,0,41.58A8,8,0,0,1,198.93,151.71Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M224,48H32A16,16,0,0,0,16,64V192a16,16,0,0,0,16,16H224a16,16,0,0,0,16-16V64A16,16,0,0,0,224,48ZM116,162.64a40,40,0,1,1,0-69.28,8,8,0,1,1-8,13.85,24,24,0,1,0,0,41.58,8,8,0,0,1,8,13.85Zm80,0a40,40,0,1,1,0-69.28,8,8,0,1,1-8,13.85,24,24,0,1,0,0,41.58,8,8,0,0,1,8,13.85Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M224,50H32A14,14,0,0,0,18,64V192a14,14,0,0,0,14,14H224a14,14,0,0,0,14-14V64A14,14,0,0,0,224,50Zm2,142a2,2,0,0,1-2,2H32a2,2,0,0,1-2-2V64a2,2,0,0,1,2-2H224a2,2,0,0,1,2,2ZM117.19,152.71a6,6,0,0,1-2.19,8.2,38,38,0,1,1,0-65.82,6,6,0,1,1-6,10.38,26,26,0,1,0,0,45.05A6,6,0,0,1,117.19,152.71Zm80,0a6,6,0,0,1-2.19,8.2,38,38,0,1,1,0-65.82,6,6,0,1,1-6,10.38,26,26,0,1,0,0,45.05A6,6,0,0,1,197.19,152.71Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M224,48H32A16,16,0,0,0,16,64V192a16,16,0,0,0,16,16H224a16,16,0,0,0,16-16V64A16,16,0,0,0,224,48Zm0,144H32V64H224V192ZM118.92,151.71A8,8,0,0,1,116,162.64a40,40,0,1,1,0-69.28,8,8,0,1,1-8,13.85,24,24,0,1,0,0,41.58A8,8,0,0,1,118.92,151.71Zm80,0A8,8,0,0,1,196,162.64a40,40,0,1,1,0-69.28,8,8,0,1,1-8,13.85,24,24,0,1,0,0,41.58A8,8,0,0,1,198.92,151.71Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M224,52H32A12,12,0,0,0,20,64V192a12,12,0,0,0,12,12H224a12,12,0,0,0,12-12V64A12,12,0,0,0,224,52Zm4,140a4,4,0,0,1-4,4H32a4,4,0,0,1-4-4V64a4,4,0,0,1,4-4H224a4,4,0,0,1,4,4ZM115.46,153.71a4,4,0,0,1-1.46,5.47,36,36,0,1,1,0-62.36,4,4,0,0,1-4,6.92,28,28,0,1,0,0,48.52A4,4,0,0,1,115.46,153.71Zm80,0a4,4,0,0,1-1.46,5.47,36,36,0,1,1,0-62.36,4,4,0,0,1-4,6.92,28,28,0,1,0,0,48.52A4,4,0,0,1,195.46,153.71Z"/></g>{{/if}}
    </svg>
  </template>
}
