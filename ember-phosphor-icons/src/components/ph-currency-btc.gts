/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCurrencyBtcSignature {
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

export default class PhCurrencyBtc extends Component<PhCurrencyBtcSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M185.08,114.46A48,48,0,0,0,160,37.52V24a12,12,0,0,0-24,0V36H120V24a12,12,0,0,0-24,0V36H72a12,12,0,0,0,0,24h4V188H72a12,12,0,0,0,0,24H96v12a12,12,0,0,0,24,0V212h16v12a12,12,0,0,0,24,0V212a52,52,0,0,0,25.08-97.54ZM172,84a24,24,0,0,1-24,24H100V60h48A24,24,0,0,1,172,84ZM160,188H100V132h60a28,28,0,0,1,0,56Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M200,160a40,40,0,0,1-40,40H88V48h60a36,36,0,0,1,0,72h12A40,40,0,0,1,200,160Z" opacity="0.2"/><path d="M178.48,115.7A44,44,0,0,0,152,40.19V24a8,8,0,0,0-16,0V40H120V24a8,8,0,0,0-16,0V40H72a8,8,0,0,0,0,16h8V192H72a8,8,0,0,0,0,16h32v16a8,8,0,0,0,16,0V208h16v16a8,8,0,0,0,16,0V208h8a48,48,0,0,0,18.48-92.3ZM96,56h52a28,28,0,0,1,0,56H96Zm64,136H96V128h64a32,32,0,0,1,0,64Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M176,152a16,16,0,0,1-16,16H112V136h48A16,16,0,0,1,176,152Zm64-24A104,104,0,1,1,136,24,104.11,104.11,0,0,1,240,128Zm-48,24a32,32,0,0,0-15.51-27.42A32,32,0,0,0,160,73V64a8,8,0,0,0-16,0v8H128V64a8,8,0,0,0-16,0v8H96a8,8,0,0,0,0,16v80a8,8,0,0,0,0,16h16v8a8,8,0,0,0,16,0v-8h16v8a8,8,0,0,0,16,0v-8A32,32,0,0,0,192,152Zm-24-48a16,16,0,0,0-16-16H112v32h40A16,16,0,0,0,168,104Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M174.69,116.41A42,42,0,0,0,150,42.05V24a6,6,0,0,0-12,0V42H118V24a6,6,0,0,0-12,0V42H72a6,6,0,0,0,0,12H82V194H72a6,6,0,0,0,0,12h34v18a6,6,0,0,0,12,0V206h20v18a6,6,0,0,0,12,0V206h10a46,46,0,0,0,14.69-89.59ZM178,84a30,30,0,0,1-30,30H94V54h54A30,30,0,0,1,178,84ZM160,194H94V126h66a34,34,0,0,1,0,68Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M178.48,115.7A44,44,0,0,0,152,40.19V24a8,8,0,0,0-16,0V40H120V24a8,8,0,0,0-16,0V40H72a8,8,0,0,0,0,16h8V192H72a8,8,0,0,0,0,16h32v16a8,8,0,0,0,16,0V208h16v16a8,8,0,0,0,16,0V208h8a48,48,0,0,0,18.48-92.3ZM176,84a28,28,0,0,1-28,28H96V56h52A28,28,0,0,1,176,84ZM160,192H96V128h64a32,32,0,0,1,0,64Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M170.27,117.21A40,40,0,0,0,148,44V24a4,4,0,0,0-8,0V44H116V24a4,4,0,0,0-8,0V44H72a4,4,0,0,0,0,8H84V196H72a4,4,0,0,0,0,8h36v20a4,4,0,0,0,8,0V204h24v20a4,4,0,0,0,8,0V204h12a44,44,0,0,0,10.27-86.79ZM92,52h56a32,32,0,0,1,0,64H92Zm68,144H92V124h68a36,36,0,0,1,0,72Z"/></g>{{/if}}
    </svg>
  </template>
}