/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhLineSegmentSignature {
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

export default class PhLineSegment extends Component<PhLineSegmentSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M217.47,38.53a36,36,0,0,0-57.95,41l-80,80a36.07,36.07,0,0,0-41,7h0a36,36,0,1,0,58,9.95l80-80a36,36,0,0,0,41-57.95Zm-145,162a12,12,0,1,1,0-17A12,12,0,0,1,72.48,200.5Zm128-128a12,12,0,0,1-17,0h0a12,12,0,1,1,17,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M81,175A24,24,0,1,1,47,175,24,24,0,0,1,81,175ZM209,47A24,24,0,1,0,209,81,24,24,0,0,0,209,47Z" opacity="0.2"/><path d="M214.64,41.36a32,32,0,0,0-50.2,38.89L80.25,164.44a32.06,32.06,0,0,0-38.89,4.94h0a32,32,0,1,0,50.2,6.37l84.19-84.19a32,32,0,0,0,38.89-50.2Zm-139.33,162a16,16,0,0,1-22.64-22.64h0a16,16,0,0,1,22.63,0h0A16,16,0,0,1,75.31,203.33Zm128-128a16,16,0,1,1,0-22.63A16,16,0,0,1,203.33,75.3Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M211.81,83.79a28,28,0,0,1-33.12,4.83L88.62,178.69a28,28,0,1,1-44.43-6.48h0a28,28,0,0,1,33.12-4.83l90.07-90.07a28,28,0,1,1,44.43,6.48Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M213.23,42.77A30,30,0,0,0,167,80.54L80.54,167a30.07,30.07,0,0,0-37.77,3.81h0A30,30,0,1,0,89,175.46L175.46,89a30,30,0,0,0,37.77-46.25Zm-136.51,162a18,18,0,1,1,0-25.46A18,18,0,0,1,76.72,204.74Zm128-128a18,18,0,0,1-25.46,0h0a18,18,0,1,1,25.46,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M214.64,41.36a32,32,0,0,0-50.2,38.89L80.25,164.44a32.06,32.06,0,0,0-38.89,4.94h0a32,32,0,1,0,50.2,6.37l84.19-84.19a32,32,0,0,0,38.89-50.2Zm-139.33,162a16,16,0,0,1-22.64-22.64h0a16,16,0,0,1,22.63,0h0A16,16,0,0,1,75.31,203.33Zm128-128a16,16,0,1,1,0-22.63A16,16,0,0,1,203.33,75.3Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M211.81,44.19a28,28,0,0,0-42.23,36.57L80.76,169.58a28,28,0,0,0-36.57,2.63h0a28,28,0,1,0,42.23,3l88.82-88.82a28,28,0,0,0,36.57-42.23Zm-133.67,162a20,20,0,1,1,0-28.28A20,20,0,0,1,78.14,206.15Zm128-128a20,20,0,0,1-28.28,0h0a20,20,0,1,1,28.28,0Z"/></g>{{/if}}
    </svg>
  </template>
}
