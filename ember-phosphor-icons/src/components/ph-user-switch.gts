/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhUserSwitchSignature {
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

export default class PhUserSwitch extends Component<PhUserSwitchSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M213,174.26A12,12,0,0,0,196.24,177q-1.47,2.06-3.05,4a76,76,0,0,0-30-28.37,48,48,0,1,0-70.28.08,76.8,76.8,0,0,0-30.06,28.25,83.62,83.62,0,0,1-18.3-43.55,12,12,0,0,0,16-17.88l-20-20a12,12,0,0,0-17,0l-20,20a12,12,0,0,0,16.83,17.1,107.88,107.88,0,0,0,37.72,73.61,12.33,12.33,0,0,0,1.88,1.57,107.82,107.82,0,0,0,136.47-.26,13.09,13.09,0,0,0,1.28-1.06,107.66,107.66,0,0,0,18-19.46A12,12,0,0,0,213,174.26ZM128,96a24,24,0,1,1-24,24A24,24,0,0,1,128,96Zm0,116a83.52,83.52,0,0,1-46.94-14.37,52,52,0,0,1,93.88,0A84.07,84.07,0,0,1,128,212Zm124.49-75.51-20,20a12,12,0,0,1-17,0l-20-20a12,12,0,0,1,16-17.88A84,84,0,0,0,59.74,79,12,12,0,1,1,40.26,65a108,108,0,0,1,195.4,54.4,12,12,0,0,1,16.83,17.1Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,128a95.76,95.76,0,0,1-31.8,71.37A72,72,0,0,0,128,160a40,40,0,1,0-40-40,40,40,0,0,0,40,40,72,72,0,0,0-64.2,39.37h0A96,96,0,1,1,224,128Z" opacity="0.2"/><path d="M253.66,133.66l-24,24a8,8,0,0,1-11.32,0l-24-24a8,8,0,0,1,11.32-11.32L216,132.69V128A88,88,0,0,0,56.49,76.67a8,8,0,0,1-13-9.34A104,104,0,0,1,232,128v4.69l10.34-10.35a8,8,0,0,1,11.32,11.32Zm-41.18,55A104,104,0,0,1,24,128v-4.69L13.66,133.66A8,8,0,0,1,2.34,122.34l24-24a8,8,0,0,1,11.32,0l24,24a8,8,0,0,1-11.32,11.32L40,123.31V128a87.62,87.62,0,0,0,22.24,58.41A79.66,79.66,0,0,1,98.3,157.66a48,48,0,1,1,59.4,0,79.59,79.59,0,0,1,36.08,28.78,89.68,89.68,0,0,0,5.71-7.11,8,8,0,0,1,13,9.34ZM128,152a32,32,0,1,0-32-32A32,32,0,0,0,128,152Zm0,64a88.2,88.2,0,0,0,53.92-18.49,64,64,0,0,0-107.84,0A87.57,87.57,0,0,0,128,216Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M84,120a44,44,0,1,1,44,44A44,44,0,0,1,84,120Zm126.16,57.18a8.21,8.21,0,0,0-10.86,2.41,87.42,87.42,0,0,1-5.52,6.85A79.76,79.76,0,0,0,172,165.1a4,4,0,0,0-4.84.32,59.8,59.8,0,0,1-78.26,0A4,4,0,0,0,84,165.1a79.71,79.71,0,0,0-21.79,21.31A87.66,87.66,0,0,1,40.37,136h15.4a8.2,8.2,0,0,0,6.69-3.28,8,8,0,0,0-.8-10.38l-24-24a8,8,0,0,0-11.32,0l-24,24a8,8,0,0,0-.8,10.38A8.2,8.2,0,0,0,8.23,136H24.3a104,104,0,0,0,188.18,52.67A8,8,0,0,0,210.16,177.18Zm45.23-52.24A8,8,0,0,0,248,120H231.7A104,104,0,0,0,43.52,67.33a8,8,0,0,0,13,9.34A88,88,0,0,1,215.63,120H200a8,8,0,0,0-5.66,13.66l24,24a8,8,0,0,0,11.32,0l24-24A8,8,0,0,0,255.39,124.94Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M252.24,132.24l-24,24a6,6,0,0,1-8.48,0l-24-24a6,6,0,1,1,8.48-8.48L218,137.51V128A90,90,0,0,0,54.87,75.5a6,6,0,1,1-9.74-7A102,102,0,0,1,230,128v9.51l13.76-13.75a6,6,0,1,1,8.48,8.48ZM210.85,187.5A102,102,0,0,1,26,128v-9.51L12.24,132.24a6,6,0,0,1-8.48-8.48l24-24a6,6,0,0,1,8.48,0l24,24a6,6,0,1,1-8.48,8.48L38,118.49V128a89.65,89.65,0,0,0,24.49,61.64,77.53,77.53,0,0,1,40-31.38,46,46,0,1,1,51,0,77.49,77.49,0,0,1,40,31.41,89.35,89.35,0,0,0,7.58-9.17,6,6,0,1,1,9.74,7ZM128,154a34,34,0,1,0-34-34A34,34,0,0,0,128,154Zm0,64a90.24,90.24,0,0,0,56.57-20,66,66,0,0,0-113.13,0A89.58,89.58,0,0,0,128,218Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M253.66,133.66l-24,24a8,8,0,0,1-11.32,0l-24-24a8,8,0,0,1,11.32-11.32L216,132.69V128A88,88,0,0,0,56.49,76.67a8,8,0,0,1-13-9.34A104,104,0,0,1,232,128v4.69l10.34-10.35a8,8,0,0,1,11.32,11.32Zm-41.18,55A104,104,0,0,1,24,128v-4.69L13.66,133.66A8,8,0,0,1,2.34,122.34l24-24a8,8,0,0,1,11.32,0l24,24a8,8,0,0,1-11.32,11.32L40,123.31V128a87.62,87.62,0,0,0,22.24,58.41A79.66,79.66,0,0,1,98.3,157.66a48,48,0,1,1,59.4,0,79.59,79.59,0,0,1,36.08,28.78,89.68,89.68,0,0,0,5.71-7.11,8,8,0,0,1,13,9.34ZM128,152a32,32,0,1,0-32-32A32,32,0,0,0,128,152Zm0,64a88.2,88.2,0,0,0,53.92-18.49,64,64,0,0,0-107.84,0A87.57,87.57,0,0,0,128,216Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M250.83,130.83l-24,24a4,4,0,0,1-5.66,0l-24-24a4,4,0,1,1,5.66-5.66L220,142.34V128A92,92,0,0,0,53.25,74.34a4,4,0,0,1-6.5-4.68A100,100,0,0,1,228,128v14.34l17.17-17.17a4,4,0,1,1,5.66,5.66Zm-41.6,55.51A100,100,0,0,1,28,128V113.66L10.83,130.83a4,4,0,0,1-5.66-5.66l24-24a4,4,0,0,1,5.66,0l24,24a4,4,0,0,1-5.66,5.66L36,113.66V128a91.69,91.69,0,0,0,26.83,64.87,75.61,75.61,0,0,1,44.51-34,44,44,0,1,1,41.32,0,75.57,75.57,0,0,1,44.52,34.07,91.34,91.34,0,0,0,9.56-11.24,4,4,0,1,1,6.49,4.68ZM128,156a36,36,0,1,0-36-36A36,36,0,0,0,128,156Zm0,64a92.23,92.23,0,0,0,59.14-21.57,68,68,0,0,0-118.27,0A91.56,91.56,0,0,0,128,220Z"/></g>{{/if}}
    </svg>
  </template>
}