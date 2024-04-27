/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhBeanieSignature {
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

export default class PhBeanie extends Component<PhBeanieSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M228,160V144a100.17,100.17,0,0,0-70.52-95.56,32,32,0,1,0-59,0A100.17,100.17,0,0,0,28,144v16a20,20,0,0,0-8,16v32a20,20,0,0,0,20,20H216a20,20,0,0,0,20-20V176A20,20,0,0,0,228,160ZM120,36a8,8,0,1,1,8,8A8,8,0,0,1,120,36Zm8,32a76.08,76.08,0,0,1,76,76v12H52V144A76.08,76.08,0,0,1,128,68ZM116,180v24H84V180Zm24,0h32v24H140Zm-96,0H60v24H44Zm168,24H196V180h16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,144v24H40V144a88,88,0,0,1,176,0Z" opacity="0.2"/><path d="M224,162.16V144a96.18,96.18,0,0,0-72.34-93,28,28,0,1,0-47.32,0A96.18,96.18,0,0,0,32,144v18.16A16,16,0,0,0,24,176v32a16,16,0,0,0,16,16H216a16,16,0,0,0,16-16V176A16,16,0,0,0,224,162.16ZM116,36a12,12,0,1,1,12,12A12,12,0,0,1,116,36Zm12,28a80.09,80.09,0,0,1,80,80v16H48V144A80.09,80.09,0,0,1,128,64Zm-8,112v32H80V176Zm16,0h40v32H136Zm-96,0H64v32H40Zm176,32H192V176h24v32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M224,162.16V144a96.18,96.18,0,0,0-72.34-93,28,28,0,1,0-47.32,0A96.18,96.18,0,0,0,32,144v18.16A16,16,0,0,0,24,176v32a16,16,0,0,0,16,16H216a16,16,0,0,0,16-16V176A16,16,0,0,0,224,162.16ZM120,176v32H80V176Zm16,0h40v32H136ZM116,36a12,12,0,1,1,12,12A12,12,0,0,1,116,36ZM40,176H64v32H40Zm176,32H192V176h24v32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M222,163.37V144a94.17,94.17,0,0,0-73.7-91.79,26,26,0,1,0-40.6,0A94.17,94.17,0,0,0,34,144v19.37A14,14,0,0,0,26,176v32a14,14,0,0,0,14,14H216a14,14,0,0,0,14-14V176A14,14,0,0,0,222,163.37ZM114,36a14,14,0,1,1,14,14A14,14,0,0,1,114,36Zm14,26a82.1,82.1,0,0,1,82,82v18H46V144A82.1,82.1,0,0,1,128,62Zm-6,112v36H78V174Zm12,0h44v36H134ZM38,208V176a2,2,0,0,1,2-2H66v36H40A2,2,0,0,1,38,208Zm180,0a2,2,0,0,1-2,2H190V174h26a2,2,0,0,1,2,2Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M224,162.16V144a96.18,96.18,0,0,0-72.34-93,28,28,0,1,0-47.32,0A96.18,96.18,0,0,0,32,144v18.16A16,16,0,0,0,24,176v32a16,16,0,0,0,16,16H216a16,16,0,0,0,16-16V176A16,16,0,0,0,224,162.16ZM116,36a12,12,0,1,1,12,12A12,12,0,0,1,116,36Zm12,28a80.09,80.09,0,0,1,80,80v16H48V144A80.09,80.09,0,0,1,128,64Zm-8,112v32H80V176Zm16,0h40v32H136Zm-96,0H64v32H40Zm176,32H192V176h24v32Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M220,164.7V144a92.15,92.15,0,0,0-75.57-90.53,24,24,0,1,0-32.86,0A92.15,92.15,0,0,0,36,144v20.7A12,12,0,0,0,28,176v32a12,12,0,0,0,12,12H216a12,12,0,0,0,12-12V176A12,12,0,0,0,220,164.7ZM112,36a16,16,0,1,1,16,16A16,16,0,0,1,112,36Zm16,24a84.09,84.09,0,0,1,84,84v20H44V144A84.09,84.09,0,0,1,128,60Zm-4,112v40H76V172Zm8,0h48v40H132ZM36,208V176a4,4,0,0,1,4-4H68v40H40A4,4,0,0,1,36,208Zm184,0a4,4,0,0,1-4,4H188V172h28a4,4,0,0,1,4,4Z"/></g>{{/if}}
    </svg>
  </template>
}
