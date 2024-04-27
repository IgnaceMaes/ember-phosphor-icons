/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCameraRotateSignature {
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

export default class PhCameraRotate extends Component<PhCameraRotateSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M208,52H182.42L170,33.34A12,12,0,0,0,160,28H96a12,12,0,0,0-10,5.34L73.57,52H48A28,28,0,0,0,20,80V192a28,28,0,0,0,28,28H208a28,28,0,0,0,28-28V80A28,28,0,0,0,208,52Zm4,140a4,4,0,0,1-4,4H48a4,4,0,0,1-4-4V80a4,4,0,0,1,4-4H80a12,12,0,0,0,10-5.34L102.42,52h51.15L166,70.66A12,12,0,0,0,176,76h32a4,4,0,0,1,4,4Zm-32-92v20a12,12,0,0,1-12,12H148a12,12,0,0,1-7.76-21.14,28.07,28.07,0,0,0-29,2.73A12,12,0,0,1,96.79,94.4a52.28,52.28,0,0,1,61.14-.91A12,12,0,0,1,180,100Zm-18.41,52.8a12,12,0,0,1-2.38,16.8,51.71,51.71,0,0,1-31.13,10.34,52.3,52.3,0,0,1-30-9.44A12,12,0,0,1,76,164V144a12,12,0,0,1,12-12h20a12,12,0,0,1,7.76,21.14,28.07,28.07,0,0,0,29-2.73A12,12,0,0,1,161.59,152.8Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,80V192a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V80A16,16,0,0,1,48,64H80L96,40h64l16,24h32A16,16,0,0,1,224,80Z" opacity="0.2"/><path d="M208,56H180.28L166.65,35.56A8,8,0,0,0,160,32H96a8,8,0,0,0-6.65,3.56L75.71,56H48A24,24,0,0,0,24,80V192a24,24,0,0,0,24,24H208a24,24,0,0,0,24-24V80A24,24,0,0,0,208,56Zm8,136a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V80a8,8,0,0,1,8-8H80a8,8,0,0,0,6.66-3.56L100.28,48h55.43l13.63,20.44A8,8,0,0,0,176,72h32a8,8,0,0,1,8,8ZM176,96v24a8,8,0,0,1-8,8H144a8,8,0,0,1,0-16h5.15a32.12,32.12,0,0,0-40.34-1.61A8,8,0,0,1,99.19,97.6,48.21,48.21,0,0,1,160,100.23V96a8,8,0,0,1,16,0Zm-17.61,59.2a8,8,0,0,1-1.58,11.2A48.21,48.21,0,0,1,96,163.77V168a8,8,0,0,1-16,0V144a8,8,0,0,1,8-8h24a8,8,0,0,1,0,16h-5.15a32.12,32.12,0,0,0,40.34,1.61A8,8,0,0,1,158.39,155.2Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M208,56H180.28L166.65,35.56A8,8,0,0,0,160,32H96a8,8,0,0,0-6.65,3.56L75.71,56H48A24,24,0,0,0,24,80V192a24,24,0,0,0,24,24H208a24,24,0,0,0,24-24V80A24,24,0,0,0,208,56ZM156.81,166.4A48.21,48.21,0,0,1,96,163.77V168a8,8,0,0,1-16,0V144a8,8,0,0,1,8-8h24a8,8,0,0,1,0,16h-5.15a32.12,32.12,0,0,0,40.34,1.61,8,8,0,0,1,9.62,12.79ZM176,120a8,8,0,0,1-8,8H144a8,8,0,0,1,0-16h5.15a32.12,32.12,0,0,0-40.34-1.61A8,8,0,0,1,99.19,97.6,48.21,48.21,0,0,1,160,100.23V96a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M208,58H179.21L165,36.67A6,6,0,0,0,160,34H96a6,6,0,0,0-5,2.67L76.78,58H48A22,22,0,0,0,26,80V192a22,22,0,0,0,22,22H208a22,22,0,0,0,22-22V80A22,22,0,0,0,208,58Zm10,134a10,10,0,0,1-10,10H48a10,10,0,0,1-10-10V80A10,10,0,0,1,48,70H80a6,6,0,0,0,5-2.67L99.21,46h57.57L171,67.33A6,6,0,0,0,176,70h32a10,10,0,0,1,10,10ZM174,96v24a6,6,0,0,1-6,6H144a6,6,0,0,1,0-12h10l-2-2.09a34.12,34.12,0,0,0-44.38-3.12,6,6,0,1,1-7.22-9.59,46.2,46.2,0,0,1,60.14,4.27.47.47,0,0,0,.1.1L162,105V96a6,6,0,0,1,12,0Zm-17.2,60.4a6,6,0,0,1-1.19,8.4,46.18,46.18,0,0,1-60.14-4.27l-.1-.1L94,159v9a6,6,0,0,1-12,0V144a6,6,0,0,1,6-6h24a6,6,0,0,1,0,12H102l2,2.09a34.12,34.12,0,0,0,44.38,3.12A6,6,0,0,1,156.8,156.4Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M208,56H180.28L166.65,35.56A8,8,0,0,0,160,32H96a8,8,0,0,0-6.65,3.56L75.71,56H48A24,24,0,0,0,24,80V192a24,24,0,0,0,24,24H208a24,24,0,0,0,24-24V80A24,24,0,0,0,208,56Zm8,136a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V80a8,8,0,0,1,8-8H80a8,8,0,0,0,6.66-3.56L100.28,48h55.43l13.63,20.44A8,8,0,0,0,176,72h32a8,8,0,0,1,8,8ZM176,96v24a8,8,0,0,1-8,8H144a8,8,0,0,1,0-16h5.15a32.12,32.12,0,0,0-40.34-1.61A8,8,0,0,1,99.19,97.6,48.21,48.21,0,0,1,160,100.23V96a8,8,0,0,1,16,0Zm-17.61,59.2a8,8,0,0,1-1.58,11.2A48.21,48.21,0,0,1,96,163.77V168a8,8,0,0,1-16,0V144a8,8,0,0,1,8-8h24a8,8,0,0,1,0,16h-5.15a32.12,32.12,0,0,0,40.34,1.61A8,8,0,0,1,158.39,155.2Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M208,60H178.13L163.32,37.78A4,4,0,0,0,160,36H96a4,4,0,0,0-3.32,1.78L77.85,60H48A20,20,0,0,0,28,80V192a20,20,0,0,0,20,20H208a20,20,0,0,0,20-20V80A20,20,0,0,0,208,60Zm12,132a12,12,0,0,1-12,12H48a12,12,0,0,1-12-12V80A12,12,0,0,1,48,68H80a4,4,0,0,0,3.33-1.78L98.13,44h59.72l14.82,22.22A4,4,0,0,0,176,68h32a12,12,0,0,1,12,12ZM172,96v24a4,4,0,0,1-4,4H144a4,4,0,0,1,0-8h14.66l-5.27-5.52a36.12,36.12,0,0,0-47-3.29,4,4,0,1,1-4.8-6.39,44.17,44.17,0,0,1,57.51,4.09L164,110V96a4,4,0,0,1,8,0Zm-16.8,61.6a4,4,0,0,1-.8,5.6,44.15,44.15,0,0,1-57.51-4.09L92,154v14a4,4,0,0,1-8,0V144a4,4,0,0,1,4-4h24a4,4,0,0,1,0,8H97.34l5.27,5.52a36.12,36.12,0,0,0,47,3.29A4,4,0,0,1,155.2,157.6Z"/></g>{{/if}}
    </svg>
  </template>
}
