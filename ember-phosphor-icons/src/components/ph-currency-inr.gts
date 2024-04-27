/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCurrencyInrSignature {
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

export default class PhCurrencyInr extends Component<PhCurrencyInrSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M212,80a12,12,0,0,1-12,12H172a64.07,64.07,0,0,1-64,64h-5l65,59.12a12,12,0,1,1-16.14,17.76l-88-80A12,12,0,0,1,72,132h36a40,40,0,0,0,40-40H72a12,12,0,0,1,0-24h68a40,40,0,0,0-32-16H72a12,12,0,0,1,0-24H200a12,12,0,0,1,0,24H157.91a64,64,0,0,1,9.4,16H200A12,12,0,0,1,212,80Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M160,92a52,52,0,0,1-52,52H72V40h36A52,52,0,0,1,160,92Z" opacity="0.2"/><path d="M208,80a8,8,0,0,1-8,8H167.85c.09,1.32.15,2.65.15,4a60.07,60.07,0,0,1-60,60H92.69l72.69,66.08a8,8,0,1,1-10.76,11.84l-88-80A8,8,0,0,1,72,136h36a44.05,44.05,0,0,0,44-44c0-1.35-.07-2.68-.19-4H72a8,8,0,0,1,0-16h75.17A44,44,0,0,0,108,48H72a8,8,0,0,1,0-16H200a8,8,0,0,1,0,16H148.74a60.13,60.13,0,0,1,15.82,24H200A8,8,0,0,1,208,80Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm38.32,72H176a8,8,0,0,1,0,16h-8.19A44.06,44.06,0,0,1,124,152H111.32l53.59,41.69a8,8,0,1,1-9.82,12.62l-72-56A8,8,0,0,1,88,136h36a28,28,0,0,0,27.71-24H88a8,8,0,0,1,0-16h61.29A28,28,0,0,0,124,80H88a8,8,0,0,1,0-16h88a8,8,0,0,1,0,16H157.92A43.87,43.87,0,0,1,166.32,96Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M206,80a6,6,0,0,1-6,6H165.69a59.36,59.36,0,0,1,.31,6,58.07,58.07,0,0,1-58,58H87.52L164,219.56a6,6,0,0,1-8.08,8.88l-88-80A6,6,0,0,1,72,138h36a46.06,46.06,0,0,0,46-46,47.61,47.61,0,0,0-.4-6H72a6,6,0,0,1,0-12h78.33A46.08,46.08,0,0,0,108,46H72a6,6,0,0,1,0-12H200a6,6,0,0,1,0,12H143.27a58.25,58.25,0,0,1,19.86,28H200A6,6,0,0,1,206,80Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M208,80a8,8,0,0,1-8,8H167.85c.09,1.32.15,2.65.15,4a60.07,60.07,0,0,1-60,60H92.69l72.69,66.08a8,8,0,1,1-10.76,11.84l-88-80A8,8,0,0,1,72,136h36a44.05,44.05,0,0,0,44-44c0-1.35-.07-2.68-.19-4H72a8,8,0,0,1,0-16h75.17A44,44,0,0,0,108,48H72a8,8,0,0,1,0-16H200a8,8,0,0,1,0,16H148.74a60.13,60.13,0,0,1,15.82,24H200A8,8,0,0,1,208,80Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M204,80a4,4,0,0,1-4,4H163.42a57,57,0,0,1,.58,8,56.06,56.06,0,0,1-56,56H82.35l80.34,73a4,4,0,1,1-5.38,5.92l-88-80A4,4,0,0,1,72,140h36a48,48,0,0,0,47.32-56H72a4,4,0,0,1,0-8h81.25A48.09,48.09,0,0,0,108,44H72a4,4,0,0,1,0-8H200a4,4,0,0,1,0,8H136.81a56.24,56.24,0,0,1,24.85,32H200A4,4,0,0,1,204,80Z"/></g>{{/if}}
    </svg>
  </template>
}
