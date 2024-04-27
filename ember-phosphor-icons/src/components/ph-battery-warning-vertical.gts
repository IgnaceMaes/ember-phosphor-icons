/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhBatteryWarningVerticalSignature {
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

export default class PhBatteryWarningVertical extends Component<PhBatteryWarningVerticalSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M116,136V100a12,12,0,0,1,24,0v36a12,12,0,0,1-24,0Zm12,24a16,16,0,1,0,16,16A16,16,0,0,0,128,160ZM104,24h48a12,12,0,0,0,0-24H104a12,12,0,0,0,0,24ZM204,60V228a28,28,0,0,1-28,28H80a28,28,0,0,1-28-28V60A28,28,0,0,1,80,32h96A28,28,0,0,1,204,60Zm-24,0a4,4,0,0,0-4-4H80a4,4,0,0,0-4,4V228a4,4,0,0,0,4,4h96a4,4,0,0,0,4-4Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M192,56V224a16,16,0,0,1-16,16H80a16,16,0,0,1-16-16V56A16,16,0,0,1,80,40h96A16,16,0,0,1,192,56Z" opacity="0.2"/><path d="M88,8a8,8,0,0,1,8-8h64a8,8,0,0,1,0,16H96A8,8,0,0,1,88,8ZM200,56V224a24,24,0,0,1-24,24H80a24,24,0,0,1-24-24V56A24,24,0,0,1,80,32h96A24,24,0,0,1,200,56Zm-16,0a8,8,0,0,0-8-8H80a8,8,0,0,0-8,8V224a8,8,0,0,0,8,8h96a8,8,0,0,0,8-8Zm-56,88a8,8,0,0,0,8-8V96a8,8,0,0,0-16,0v40A8,8,0,0,0,128,144Zm0,16a12,12,0,1,0,12,12A12,12,0,0,0,128,160Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M88,8a8,8,0,0,1,8-8h64a8,8,0,0,1,0,16H96A8,8,0,0,1,88,8ZM200,56V224a24,24,0,0,1-24,24H80a24,24,0,0,1-24-24V56A24,24,0,0,1,80,32h96A24,24,0,0,1,200,56Zm-80,80a8,8,0,0,0,16,0V96a8,8,0,0,0-16,0Zm20,36a12,12,0,1,0-12,12A12,12,0,0,0,140,172Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M122,136V96a6,6,0,0,1,12,0v40a6,6,0,0,1-12,0Zm6,26a10,10,0,1,0,10,10A10,10,0,0,0,128,162ZM96,14h64a6,6,0,0,0,0-12H96a6,6,0,0,0,0,12ZM198,56V224a22,22,0,0,1-22,22H80a22,22,0,0,1-22-22V56A22,22,0,0,1,80,34h96A22,22,0,0,1,198,56Zm-12,0a10,10,0,0,0-10-10H80A10,10,0,0,0,70,56V224a10,10,0,0,0,10,10h96a10,10,0,0,0,10-10Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M120,136V96a8,8,0,0,1,16,0v40a8,8,0,0,1-16,0Zm8,24a12,12,0,1,0,12,12A12,12,0,0,0,128,160ZM96,16h64a8,8,0,0,0,0-16H96a8,8,0,0,0,0,16ZM200,56V224a24,24,0,0,1-24,24H80a24,24,0,0,1-24-24V56A24,24,0,0,1,80,32h96A24,24,0,0,1,200,56Zm-16,0a8,8,0,0,0-8-8H80a8,8,0,0,0-8,8V224a8,8,0,0,0,8,8h96a8,8,0,0,0,8-8Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M124,136V96a4,4,0,0,1,8,0v40a4,4,0,0,1-8,0Zm4,28a8,8,0,1,0,8,8A8,8,0,0,0,128,164ZM96,12h64a4,4,0,0,0,0-8H96a4,4,0,0,0,0,8ZM196,56V224a20,20,0,0,1-20,20H80a20,20,0,0,1-20-20V56A20,20,0,0,1,80,36h96A20,20,0,0,1,196,56Zm-8,0a12,12,0,0,0-12-12H80A12,12,0,0,0,68,56V224a12,12,0,0,0,12,12h96a12,12,0,0,0,12-12Z"/></g>{{/if}}
    </svg>
  </template>
}
