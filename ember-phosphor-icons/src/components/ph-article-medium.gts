/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhArticleMediumSignature {
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

export default class PhArticleMedium extends Component<PhArticleMediumSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M56,132a12,12,0,0,1-12,12H24a12,12,0,0,1,0-24h4V68H24a12,12,0,0,1,0-24H40a12,12,0,0,1,10,5.33l30,45,30-45A12,12,0,0,1,120,44h16a12,12,0,0,1,0,24h-4v52h4a12,12,0,0,1,0,24H116a12,12,0,0,1-8-20.93V95.63l-18,27a12,12,0,0,1-20,0l-18-27v27.44A12,12,0,0,1,56,132Zm120-28h56a12,12,0,0,0,0-24H176a12,12,0,0,0,0,24Zm56,16H176a12,12,0,0,0,0,24h56a12,12,0,0,0,0-24Zm0,40H80a12,12,0,0,0,0,24H232a12,12,0,0,0,0-24Zm0,40H80a12,12,0,0,0,0,24H232a12,12,0,0,0,0-24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M232,104v96H80V168h88V104Z" opacity="0.2"/><path d="M56,136a8,8,0,0,1-8,8H24a8,8,0,0,1,0-16h8V64H24a8,8,0,0,1,0-16H40v0a8,8,0,0,1,6.78,3.74L80,104.91l33.22-53.15A8,8,0,0,1,120,48v0h16a8,8,0,0,1,0,16h-8v64h8a8,8,0,0,1,0,16H112a8,8,0,0,1,0-16V83.89L86.78,124.24a8,8,0,0,1-13.56,0L48,83.89V128A8,8,0,0,1,56,136Zm112-24h64a8,8,0,0,0,0-16H168a8,8,0,0,0,0,16Zm64,16H168a8,8,0,0,0,0,16h64a8,8,0,0,0,0-16Zm0,32H80a8,8,0,0,0,0,16H232a8,8,0,0,0,0-16Zm0,32H80a8,8,0,0,0,0,16H232a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M216,40H40A16,16,0,0,0,24,56V200a16,16,0,0,0,16,16H216a16,16,0,0,0,16-16V56A16,16,0,0,0,216,40ZM72,144a8,8,0,0,1-4.89,7.37A7.86,7.86,0,0,1,64,152H52a8,8,0,0,1,0-16h4V88H52a8,8,0,0,1,0-16H64a8,8,0,0,1,6.91,4L92,112.12,113.09,76A8,8,0,0,1,120,72h12a8,8,0,0,1,0,16h-4v48h4a8,8,0,0,1,0,16H120a7.86,7.86,0,0,1-3.11-.63A8,8,0,0,1,112,144V109.59L98.91,132a8,8,0,0,1-13.82,0L72,109.59Zm128,40H88a8,8,0,0,1,0-16H200a8,8,0,0,1,0,16Zm0-32H160a8,8,0,0,1,0-16h40a8,8,0,0,1,0,16Zm0-32H160a8,8,0,0,1,0-16h40a8,8,0,0,1,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M54,136a6,6,0,0,1-6,6H24a6,6,0,0,1,0-12H34V62H24a6,6,0,0,1,0-12H40v0a6,6,0,0,1,5.09,2.8L80,108.68l34.91-55.86A6,6,0,0,1,120,50v0h16a6,6,0,0,1,0,12H126v68h10a6,6,0,0,1,0,12H112a6,6,0,0,1,0-12h2V76.92L85.09,123.18a6,6,0,0,1-10.18,0L46,76.92V130h2A6,6,0,0,1,54,136Zm114-26h64a6,6,0,0,0,0-12H168a6,6,0,0,0,0,12Zm64,20H168a6,6,0,0,0,0,12h64a6,6,0,0,0,0-12Zm0,32H80a6,6,0,0,0,0,12H232a6,6,0,0,0,0-12Zm0,32H80a6,6,0,0,0,0,12H232a6,6,0,0,0,0-12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M56,136a8,8,0,0,1-8,8H24a8,8,0,0,1,0-16h8V64H24a8,8,0,0,1,0-16H40v0a8,8,0,0,1,6.78,3.74L80,104.91l33.22-53.15A8,8,0,0,1,120,48v0h16a8,8,0,0,1,0,16h-8v64h8a8,8,0,0,1,0,16H112a8,8,0,0,1,0-16V83.89L86.78,124.24a8,8,0,0,1-13.56,0L48,83.89V128A8,8,0,0,1,56,136Zm112-24h64a8,8,0,0,0,0-16H168a8,8,0,0,0,0,16Zm64,16H168a8,8,0,0,0,0,16h64a8,8,0,0,0,0-16Zm0,32H80a8,8,0,0,0,0,16H232a8,8,0,0,0,0-16Zm0,32H80a8,8,0,0,0,0,16H232a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M52,136a4,4,0,0,1-4,4H24a4,4,0,0,1,0-8H36V60H24a4,4,0,0,1,0-8H40a4,4,0,0,1,3.39,1.87L80,112.45l36.61-58.57A4,4,0,0,1,120,52h16a4,4,0,0,1,0,8H124v72h12a4,4,0,0,1,0,8H112a4,4,0,0,1,0-8h4V70L83.39,122.12a4,4,0,0,1-6.78,0L44,70V132h4A4,4,0,0,1,52,136Zm116-28h64a4,4,0,0,0,0-8H168a4,4,0,0,0,0,8Zm64,24H168a4,4,0,0,0,0,8h64a4,4,0,0,0,0-8Zm0,32H80a4,4,0,0,0,0,8H232a4,4,0,0,0,0-8Zm0,32H80a4,4,0,0,0,0,8H232a4,4,0,0,0,0-8Z"/></g>{{/if}}
    </svg>
  </template>
}
