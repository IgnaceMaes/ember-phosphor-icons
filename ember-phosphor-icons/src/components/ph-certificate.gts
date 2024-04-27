/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhCertificateSignature {
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

export default class PhCertificate extends Component<PhCertificateSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M128,140a12,12,0,0,1-12,12H72a12,12,0,0,1,0-24h44A12,12,0,0,1,128,140ZM116,88H72a12,12,0,0,0,0,24h44a12,12,0,0,0,0-24Zm120,79.14V228a12,12,0,0,1-17.95,10.42L196,225.82,174,238.42A12,12,0,0,1,156,228V204H40a20,20,0,0,1-20-20V56A20,20,0,0,1,40,36H216a20,20,0,0,1,20,20V88.86a55.87,55.87,0,0,1,0,78.28ZM196,160a32,32,0,1,0-32-32A32,32,0,0,0,196,160Zm-40,20V167.14a56,56,0,0,1,56-92.8V60H44V180Zm56,27.32V181.66a55.87,55.87,0,0,1-32,0v25.66l10.05-5.74a12,12,0,0,1,11.9,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,56V90.06h0a44,44,0,1,0-56,67.88h0V192H40a8,8,0,0,1-8-8V56a8,8,0,0,1,8-8H216A8,8,0,0,1,224,56Z" opacity="0.2"/><path d="M128,136a8,8,0,0,1-8,8H72a8,8,0,0,1,0-16h48A8,8,0,0,1,128,136Zm-8-40H72a8,8,0,0,0,0,16h48a8,8,0,0,0,0-16Zm112,65.47V224A8,8,0,0,1,220,231l-24-13.74L172,231A8,8,0,0,1,160,224V200H40a16,16,0,0,1-16-16V56A16,16,0,0,1,40,40H216a16,16,0,0,1,16,16V86.53a51.88,51.88,0,0,1,0,74.94ZM160,184V161.47A52,52,0,0,1,216,76V56H40V184Zm56-12a51.88,51.88,0,0,1-40,0v38.22l16-9.16a8,8,0,0,1,7.94,0l16,9.16Zm16-48a36,36,0,1,0-36,36A36,36,0,0,0,232,124Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M232,86.53V56a16,16,0,0,0-16-16H40A16,16,0,0,0,24,56V184a16,16,0,0,0,16,16H160v24A8,8,0,0,0,172,231l24-13.74L220,231A8,8,0,0,0,232,224V161.47a51.88,51.88,0,0,0,0-74.94ZM128,144H72a8,8,0,0,1,0-16h56a8,8,0,0,1,0,16Zm0-32H72a8,8,0,0,1,0-16h56a8,8,0,0,1,0,16Zm88,98.21-16-9.16a8,8,0,0,0-7.94,0l-16,9.16V172a51.88,51.88,0,0,0,40,0ZM196,160a36,36,0,1,1,36-36A36,36,0,0,1,196,160Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M126,136a6,6,0,0,1-6,6H72a6,6,0,0,1,0-12h48A6,6,0,0,1,126,136Zm-6-38H72a6,6,0,0,0,0,12h48a6,6,0,0,0,0-12Zm110,62.62V224a6,6,0,0,1-9,5.21l-25-14.3-25,14.3a6,6,0,0,1-9-5.21V198H40a14,14,0,0,1-14-14V56A14,14,0,0,1,40,42H216a14,14,0,0,1,14,14V87.38a49.91,49.91,0,0,1,0,73.24ZM196,86a38,38,0,1,0,38,38A38,38,0,0,0,196,86ZM162,186V160.62a50,50,0,0,1,56-81.51V56a2,2,0,0,0-2-2H40a2,2,0,0,0-2,2V184a2,2,0,0,0,2,2Zm56-17.11a49.91,49.91,0,0,1-44,0v44.77l19-10.87a6,6,0,0,1,6,0l19,10.87Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M128,136a8,8,0,0,1-8,8H72a8,8,0,0,1,0-16h48A8,8,0,0,1,128,136Zm-8-40H72a8,8,0,0,0,0,16h48a8,8,0,0,0,0-16Zm112,65.47V224A8,8,0,0,1,220,231l-24-13.74L172,231A8,8,0,0,1,160,224V200H40a16,16,0,0,1-16-16V56A16,16,0,0,1,40,40H216a16,16,0,0,1,16,16V86.53a51.88,51.88,0,0,1,0,74.94ZM160,184V161.47A52,52,0,0,1,216,76V56H40V184Zm56-12a51.88,51.88,0,0,1-40,0v38.22l16-9.16a8,8,0,0,1,7.94,0l16,9.16Zm16-48a36,36,0,1,0-36,36A36,36,0,0,0,232,124Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M124,136a4,4,0,0,1-4,4H72a4,4,0,0,1,0-8h48A4,4,0,0,1,124,136Zm-4-36H72a4,4,0,0,0,0,8h48a4,4,0,0,0,0-8Zm108,59.74V224a4,4,0,0,1-6,3.47l-26-14.86-26,14.86a4,4,0,0,1-6-3.47V196H40a12,12,0,0,1-12-12V56A12,12,0,0,1,40,44H216a12,12,0,0,1,12,12V88.26a47.92,47.92,0,0,1,0,71.48ZM196,84a40,40,0,1,0,40,40A40,40,0,0,0,196,84ZM164,188V159.74a48,48,0,0,1,56-77.28V56a4,4,0,0,0-4-4H40a4,4,0,0,0-4,4V184a4,4,0,0,0,4,4Zm56-22.46a47.81,47.81,0,0,1-48,0v51.57l22-12.58a4,4,0,0,1,4,0l22,12.58Z"/></g>{{/if}}
    </svg>
  </template>
}
