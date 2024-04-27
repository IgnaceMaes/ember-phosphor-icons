/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhTrainRegionalSignature {
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

export default class PhTrainRegional extends Component<PhTrainRegionalSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M227.58,116.84l-22.4-82.1A20,20,0,0,0,185.89,20H70.11A20,20,0,0,0,50.82,34.74l-22.4,82.1a12.1,12.1,0,0,0,0,6.32l22.4,82.1A20,20,0,0,0,70.11,220H72l-9.6,12.8a12,12,0,1,0,19.2,14.4L102,220h52l20.4,27.2a12,12,0,0,0,19.2-14.4L184,220h1.89a20,20,0,0,0,19.29-14.74l22.4-82.1A12.1,12.1,0,0,0,227.58,116.84ZM73.17,44H182.83L201,110.53,128,123.8,55,110.53ZM56.59,135.21,116,146v50H73.17ZM182.83,196H140V146l59.41-10.8ZM84,88A12,12,0,0,1,96,76h64a12,12,0,0,1,0,24H96A12,12,0,0,1,84,88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,120l-22.39,82.1a8,8,0,0,1-7.72,5.9H70.11a8,8,0,0,1-7.72-5.9L40,120l88,16Z" opacity="0.2"/><path d="M223.72,117.9,201.33,35.79A16,16,0,0,0,185.89,24H70.11A16,16,0,0,0,54.67,35.79L32.28,117.9a8.08,8.08,0,0,0,0,4.2l22.39,82.11A16,16,0,0,0,70.11,216H80L65.6,235.2a8,8,0,1,0,12.8,9.6L100,216h56l21.6,28.8a8,8,0,1,0,12.8-9.6L176,216h9.89a16,16,0,0,0,15.44-11.79l22.39-82.11A8.08,8.08,0,0,0,223.72,117.9ZM70.11,40H185.89L206,113.69l-78,14.18L50,113.69Zm-19,90.14L120,142.68V200H70.11ZM185.89,200H136V142.68l68.94-12.54ZM88,88a8,8,0,0,1,8-8h64a8,8,0,0,1,0,16H96A8,8,0,0,1,88,88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M168,88a8,8,0,0,1-8,8H96a8,8,0,0,1,0-16h64A8,8,0,0,1,168,88Zm55.72,34.1-22.39,82.11A16,16,0,0,1,185.89,216H176l14.4,19.2a8,8,0,1,1-12.8,9.6L156,216H100L78.4,244.8a8,8,0,1,1-12.8-9.6L80,216H70.11a16,16,0,0,1-15.44-11.79L32.28,122.1a8.08,8.08,0,0,1,0-4.2L54.67,35.79A16,16,0,0,1,70.11,24H185.89a16,16,0,0,1,15.44,11.79l22.39,82.11A8.08,8.08,0,0,1,223.72,122.1ZM136,152a8,8,0,0,0-16,0v40a8,8,0,0,0,16,0Zm70-38.31L185.89,40H70.11L50,113.69l78,14.18Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M221.79,118.42,199.4,36.32A14,14,0,0,0,185.89,26H70.11A14,14,0,0,0,56.6,36.32l-22.39,82.1a6,6,0,0,0,0,3.16l22.39,82.1A14,14,0,0,0,70.11,214H84L67.2,236.4a6,6,0,1,0,9.6,7.2L99,214h58l22.2,29.6a6,6,0,0,0,9.6-7.2L172,214h13.89a14,14,0,0,0,13.51-10.32l22.39-82.1A6,6,0,0,0,221.79,118.42ZM68.18,39.47A2,2,0,0,1,70.11,38H185.89a2,2,0,0,1,1.93,1.47l20.67,75.8L128,129.9,47.51,115.27Zm0,161.06L48.29,127.61,122,141v61H70.11A2,2,0,0,1,68.18,200.53Zm119.64,0a2,2,0,0,1-1.93,1.47H134V141l73.71-13.4ZM90,88a6,6,0,0,1,6-6h64a6,6,0,0,1,0,12H96A6,6,0,0,1,90,88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M223.72,117.9,201.33,35.79A16,16,0,0,0,185.89,24H70.11A16,16,0,0,0,54.67,35.79L32.28,117.9a8.08,8.08,0,0,0,0,4.2l22.39,82.11A16,16,0,0,0,70.11,216H80L65.6,235.2a8,8,0,1,0,12.8,9.6L100,216h56l21.6,28.8a8,8,0,1,0,12.8-9.6L176,216h9.89a16,16,0,0,0,15.44-11.79l22.39-82.11A8.08,8.08,0,0,0,223.72,117.9ZM70.11,40H185.89L206,113.69l-78,14.18L50,113.69Zm-19,90.14L120,142.68V200H70.11ZM185.89,200H136V142.68l68.94-12.54ZM88,88a8,8,0,0,1,8-8h64a8,8,0,0,1,0,16H96A8,8,0,0,1,88,88Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M219.86,119,197.47,36.84A12,12,0,0,0,185.89,28H70.11a12,12,0,0,0-11.58,8.84L36.14,119a3.94,3.94,0,0,0,0,2.1l22.39,82.11A12,12,0,0,0,70.11,212H88L68.8,237.6a4,4,0,1,0,6.4,4.8L98,212h60l22.8,30.4a4,4,0,0,0,6.4-4.8L168,212h17.89a12,12,0,0,0,11.58-8.84l22.39-82.11A3.94,3.94,0,0,0,219.86,119ZM66.25,39a4,4,0,0,1,3.86-3H185.89a4,4,0,0,1,3.86,3L211,116.84l-83,15.09L45,116.84Zm0,162.1-20.72-76L124,139.34V204H70.11A4,4,0,0,1,66.25,201.05Zm123.5,0a4,4,0,0,1-3.86,2.95H132V139.34l78.47-14.27ZM92,88a4,4,0,0,1,4-4h64a4,4,0,0,1,0,8H96A4,4,0,0,1,92,88Z"/></g>{{/if}}
    </svg>
  </template>
}
