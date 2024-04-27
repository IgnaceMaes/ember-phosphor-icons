/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhPencilRulerSignature {
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

export default class PhPencilRuler extends Component<PhPencilRulerSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M208,28H160a20,20,0,0,0-20,20V208a20,20,0,0,0,20,20h48a20,20,0,0,0,20-20V48A20,20,0,0,0,208,28Zm-4,176H164V180h16a12,12,0,0,0,0-24H164V140h16a12,12,0,0,0,0-24H164V100h16a12,12,0,0,0,0-24H164V52h40ZM80.49,23.51a12,12,0,0,0-17,0l-32,32A12,12,0,0,0,28,64V208a20,20,0,0,0,20,20H96a20,20,0,0,0,20-20V64a12,12,0,0,0-3.51-8.49ZM52,92H92v72H52ZM72,49,91,68H53ZM52,204V188H92v16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M40,184h64v24a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8ZM208,40H160a8,8,0,0,0-8,8V208a8,8,0,0,0,8,8h48a8,8,0,0,0,8-8V48A8,8,0,0,0,208,40Z" opacity="0.2"/><path d="M208,32H160a16,16,0,0,0-16,16V208a16,16,0,0,0,16,16h48a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H160V176h24a8,8,0,0,0,0-16H160V136h24a8,8,0,0,0,0-16H160V96h24a8,8,0,0,0,0-16H160V48h48V208ZM77.66,26.34a8,8,0,0,0-11.32,0l-32,32A8,8,0,0,0,32,64V208a16,16,0,0,0,16,16H96a16,16,0,0,0,16-16V64a8,8,0,0,0-2.34-5.66ZM48,176V80H64v96ZM80,80H96v96H80ZM72,43.31,92.69,64H51.31ZM48,208V192H96v16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M224,48V208a16,16,0,0,1-16,16H160a16,16,0,0,1-16-16V180a4,4,0,0,1,4-4h36a8,8,0,0,0,8-8.53,8.18,8.18,0,0,0-8.25-7.47H148a4,4,0,0,1-4-4V140a4,4,0,0,1,4-4h36a8,8,0,0,0,8-8.53,8.18,8.18,0,0,0-8.25-7.47H148a4,4,0,0,1-4-4V100a4,4,0,0,1,4-4h36a8,8,0,0,0,8-8.53A8.18,8.18,0,0,0,183.73,80H148a4,4,0,0,1-4-4V48a16,16,0,0,1,16-16h48A16,16,0,0,1,224,48ZM109.66,58.34A8,8,0,0,1,112,64V208a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V64a8,8,0,0,1,2.34-5.66l32-32a8,8,0,0,1,11.32,0ZM48,80V184H64V80Zm32,0V184H96V80ZM51.31,64H92.69L72,43.31Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M208,34H160a14,14,0,0,0-14,14V208a14,14,0,0,0,14,14h48a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34Zm2,174a2,2,0,0,1-2,2H160a2,2,0,0,1-2-2V174h26a6,6,0,0,0,0-12H158V134h26a6,6,0,0,0,0-12H158V94h26a6,6,0,0,0,0-12H158V48a2,2,0,0,1,2-2h48a2,2,0,0,1,2,2ZM76.24,27.76a6,6,0,0,0-8.48,0l-32,32A6,6,0,0,0,34,64V208a14,14,0,0,0,14,14H96a14,14,0,0,0,14-14V64a6,6,0,0,0-1.76-4.24ZM46,178V78H66V178ZM78,78H98V178H78ZM72,40.49,97.51,66h-51ZM96,210H48a2,2,0,0,1-2-2V190H98v18A2,2,0,0,1,96,210Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M208,32H160a16,16,0,0,0-16,16V208a16,16,0,0,0,16,16h48a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H160V176h24a8,8,0,0,0,0-16H160V136h24a8,8,0,0,0,0-16H160V96h24a8,8,0,0,0,0-16H160V48h48V208ZM77.66,26.34a8,8,0,0,0-11.32,0l-32,32A8,8,0,0,0,32,64V208a16,16,0,0,0,16,16H96a16,16,0,0,0,16-16V64a8,8,0,0,0-2.34-5.66ZM48,176V80H64v96ZM80,80H96v96H80ZM72,43.31,92.69,64H51.31ZM48,208V192H96v16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M208,36H160a12,12,0,0,0-12,12V208a12,12,0,0,0,12,12h48a12,12,0,0,0,12-12V48A12,12,0,0,0,208,36Zm4,172a4,4,0,0,1-4,4H160a4,4,0,0,1-4-4V172h28a4,4,0,0,0,0-8H156V132h28a4,4,0,0,0,0-8H156V92h28a4,4,0,0,0,0-8H156V48a4,4,0,0,1,4-4h48a4,4,0,0,1,4,4ZM74.83,29.17a4,4,0,0,0-5.66,0l-32,32A4,4,0,0,0,36,64V208a12,12,0,0,0,12,12H96a12,12,0,0,0,12-12V64a4,4,0,0,0-1.17-2.83ZM44,76H68V180H44Zm56,132a4,4,0,0,1-4,4H48a4,4,0,0,1-4-4V188h56Zm0-28H76V76h24Zm0-112H44V65.66l28-28,28,28Z"/></g>{{/if}}
    </svg>
  </template>
}
