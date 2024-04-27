/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhVideoCameraSlashSignature {
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

export default class PhVideoCameraSlash extends Component<PhVideoCameraSlashSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M249.45,69.31a12,12,0,0,0-12.51,1L212,88.43V72a20,20,0,0,0-20-20H123.88a12,12,0,0,0,0,24H188v68a12,12,0,0,0,4.46,9.33c.15.13.31.25.48.38l44,32A12,12,0,0,0,256,176V80A12,12,0,0,0,249.45,69.31ZM232,152.43l-20-14.54V118.11l20-14.54ZM56.88,31.93A12,12,0,1,0,39.12,48.07L42.69,52H32A20,20,0,0,0,12,72V184a20,20,0,0,0,20,20H180.87l18.25,20.07a12,12,0,0,0,17.76-16.14ZM36,180V76H64.51l94.55,104Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M200,72V184a8,8,0,0,1-8,8H32a8,8,0,0,1-8-8V72a8,8,0,0,1,8-8H192A8,8,0,0,1,200,72Z" opacity="0.2"/><path d="M251.77,73a8,8,0,0,0-8.21.39L208,97.05V72a16,16,0,0,0-16-16H113.06a8,8,0,0,0,0,16H192v87.63a8,8,0,0,0,16,0V159l35.56,23.71A8,8,0,0,0,248,184a8,8,0,0,0,8-8V80A8,8,0,0,0,251.77,73ZM240,161.05l-32-21.33V116.28L240,95ZM53.92,34.62A8,8,0,1,0,42.08,45.38L51.73,56H32A16,16,0,0,0,16,72V184a16,16,0,0,0,16,16H182.64l19.44,21.38a8,8,0,1,0,11.84-10.76ZM32,184V72H66.28L168.1,184Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M256,80.23v95.45a8.33,8.33,0,0,1-3.86,7.17,8,8,0,0,1-8.58-.19l-33.78-22.52a4,4,0,0,1-1.78-3.33V99.19a4,4,0,0,1,1.78-3.32l33.78-22.53a8,8,0,0,1,9.73.66A8.23,8.23,0,0,1,256,80.23ZM53.92,34.62A8,8,0,1,0,42.08,45.38L51.73,56H32A16,16,0,0,0,16,72V184a16,16,0,0,0,16,16H182.64l19.44,21.38a8,8,0,1,0,11.84-10.76ZM185,155.07a4,4,0,0,0,7-2.7V72a16,16,0,0,0-16-16H104a4,4,0,0,0-3,6.69Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M250.83,74.71a6,6,0,0,0-6.16.3L206,100.79V72a14,14,0,0,0-14-14H113.06a6,6,0,0,0,0,12H192a2,2,0,0,1,2,2v87.63a6,6,0,0,0,12,0v-4.42L244.67,181a6,6,0,0,0,9.33-5V80A6,6,0,0,0,250.83,74.71ZM242,164.79l-36-24V115.21l36-24ZM52.44,36A6,6,0,0,0,43.56,44L56.25,58H32A14,14,0,0,0,18,72V184a14,14,0,0,0,14,14H183.53l20,22a6,6,0,0,0,8.88-8.08ZM32,186a2,2,0,0,1-2-2V72a2,2,0,0,1,2-2H67.16L172.62,186Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M251.77,73a8,8,0,0,0-8.21.39L208,97.05V72a16,16,0,0,0-16-16H113.06a8,8,0,0,0,0,16H192v87.63a8,8,0,0,0,16,0V159l35.56,23.71A8,8,0,0,0,248,184a8,8,0,0,0,8-8V80A8,8,0,0,0,251.77,73ZM240,161.05l-32-21.33V116.28L240,95ZM53.92,34.62A8,8,0,1,0,42.08,45.38L51.73,56H32A16,16,0,0,0,16,72V184a16,16,0,0,0,16,16H182.64l19.44,21.38a8,8,0,1,0,11.84-10.76ZM32,184V72H66.28L168.1,184Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M249.89,76.47a4,4,0,0,0-4.11.2L204,104.53V72a12,12,0,0,0-12-12H113.06a4,4,0,0,0,0,8H192a4,4,0,0,1,4,4v87.63a4,4,0,0,0,8,0v-8.16l41.78,27.86A4,4,0,0,0,252,176V80A4,4,0,0,0,249.89,76.47ZM244,168.53l-40-26.67V114.14l40-26.67ZM51,37.31A4,4,0,0,0,45,42.69L60.78,60H32A12,12,0,0,0,20,72V184a12,12,0,0,0,12,12H184.41L205,218.69a4,4,0,1,0,5.92-5.38ZM32,188a4,4,0,0,1-4-4V72a4,4,0,0,1,4-4H68.05L177.14,188Z"/></g>{{/if}}
    </svg>
  </template>
}
