/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhGavelSignature {
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

export default class PhGavel extends Component<PhGavelSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M246.14,113.86l-16-16a20,20,0,0,0-23.06-3.75l-45.2-45.2a20,20,0,0,0-3.74-23.06l-16-16a20,20,0,0,0-28.28,0l-64,64a20,20,0,0,0,0,28.28l16,16a20,20,0,0,0,23,3.79L29.36,181.38a32,32,0,0,0,45.26,45.26L134,167.21a20,20,0,0,0,3.81,22.94l16,16a20,20,0,0,0,28.29,0l64-64a20,20,0,0,0,0-28.29ZM80,98.34,69.64,88,128,29.65,138.34,40ZM57.64,209.67a8,8,0,0,1-11.31-11.32l59.52-59.52,11.31,11.32Zm92.7-60.29-43.72-43.72,39-39,43.72,43.72Zm17.65,37L157.65,176,216,117.66,226.34,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M149.66,45.66l-64,64a8,8,0,0,1-11.32,0l-16-16a8,8,0,0,1,0-11.32l64-64a8,8,0,0,1,11.32,0l16,16A8,8,0,0,1,149.66,45.66Zm88,76.68-16-16a8,8,0,0,0-11.32,0l-64,64a8,8,0,0,0,0,11.32l16,16a8,8,0,0,0,11.32,0l64-64A8,8,0,0,0,237.66,122.34Z" opacity="0.2"/><path d="M243.32,116.69l-16-16a16,16,0,0,0-20.84-1.53L156.84,49.52a16,16,0,0,0-1.52-20.84l-16-16a16,16,0,0,0-22.63,0l-64,64a16,16,0,0,0,0,22.63l16,16a16,16,0,0,0,20.83,1.52L96.69,124,31.31,189.38A25,25,0,0,0,66.63,224.7L132,159.32l7.17,7.16a16,16,0,0,0,1.52,20.84l16,16a16,16,0,0,0,22.63,0l64-64A16,16,0,0,0,243.32,116.69ZM80,104,64,88l64-64,16,16ZM55.32,213.38a9,9,0,0,1-12.69,0,9,9,0,0,1,0-12.68L108,135.32,120.69,148ZM101,105.66,145.66,61,195,110.34,150.35,155ZM168,192l-16-16,4-4h0l56-56h0l4-4,16,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M52.69,99.31a16,16,0,0,1,0-22.63l64-64a16,16,0,0,1,22.63,22.63l-64,64a16,16,0,0,1-22.63,0Zm190.63,17.37a16,16,0,0,0-22.63,0l-64,64a16,16,0,0,0,0,22.63h0a16,16,0,0,0,22.63,0l64-64A16,16,0,0,0,243.32,116.68Zm-35.11-15.8L155.12,47.79a4,4,0,0,0-5.66,0L87.8,109.45a4,4,0,0,0,0,5.66L103,130.34,28.69,204.69a16,16,0,0,0,22.62,22.62L125.66,153l15.23,15.23a4,4,0,0,0,5.66,0l61.66-61.66A4,4,0,0,0,208.21,100.88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M241.91,118.1l-16-16a14,14,0,0,0-19.55-.23L154.13,49.64a14,14,0,0,0-.23-19.55l-16-16a14,14,0,0,0-19.8,0l-64,64a14,14,0,0,0,0,19.8l16,16a14,14,0,0,0,19.55.23L99.52,124,32.73,190.79a23,23,0,0,0,32.48,32.49L132,156.49l9.87,9.87a14,14,0,0,0,.23,19.55l16,16a14,14,0,0,0,19.8,0l64-64A14,14,0,0,0,241.91,118.1Zm-91.56,39.76-52.21-52.2,47.52-47.52,52.2,52.2ZM78.59,105.41l-16-16a2,2,0,0,1,0-2.83l64-64a2,2,0,0,1,2.83,0l16,16a2,2,0,0,1,0,2.83l-64,64A2,2,0,0,1,78.59,105.41ZM56.73,214.8a11,11,0,0,1-15.52-15.52L108,132.49,123.52,148Zm176.69-85.38-64,64a2,2,0,0,1-2.83,0l-16-16a2,2,0,0,1,0-2.83l64-64a2,2,0,0,1,2.83,0l16,16A2,2,0,0,1,233.42,129.42Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M243.32,116.69l-16-16a16,16,0,0,0-20.84-1.53L156.84,49.52a16,16,0,0,0-1.52-20.84l-16-16a16,16,0,0,0-22.63,0l-64,64a16,16,0,0,0,0,22.63l16,16a16,16,0,0,0,20.83,1.52L96.69,124,31.31,189.38A25,25,0,0,0,66.63,224.7L132,159.32l7.17,7.16a16,16,0,0,0,1.52,20.84l16,16a16,16,0,0,0,22.63,0l64-64A16,16,0,0,0,243.32,116.69ZM80,104,64,88l64-64,16,16ZM55.32,213.38a9,9,0,0,1-12.69,0,9,9,0,0,1,0-12.68L108,135.32,120.69,148ZM101,105.66,145.66,61,195,110.34,150.35,155ZM168,192l-16-16,4-4h0l56-56h0l4-4,16,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M240.49,119.52l-16-16a12,12,0,0,0-17,0l-1.17,1.17-55-55,1.18-1.17a12,12,0,0,0,0-17l-16-16a12,12,0,0,0-17,0l-64,64a12,12,0,0,0,0,17l16,16a12,12,0,0,0,17,0l1.17-1.18L102.34,124l-68.2,68.21A21,21,0,0,0,63.8,221.87L132,153.66l12.69,12.69-1.18,1.17a12,12,0,0,0,0,17l16,16a12,12,0,0,0,17,0l64-64a12,12,0,0,0,0-17ZM77.17,106.83l-16-16a4,4,0,0,1,0-5.66l64-64a4,4,0,0,1,5.66,0l16,16a4,4,0,0,1,0,5.65l-64,64A4,4,0,0,1,77.17,106.83Zm-19,109.38A13,13,0,1,1,39.8,197.87L108,129.66,126.34,148ZM95.31,105.66l50.35-50.35,55,55-50.35,50.35Zm139.52,25.17-64,64a4,4,0,0,1-5.66,0l-16-16a4,4,0,0,1,0-5.65l64-64a4,4,0,0,1,5.66,0l16,16a4,4,0,0,1,0,5.66Z"/></g>{{/if}}
    </svg>
  </template>
}
