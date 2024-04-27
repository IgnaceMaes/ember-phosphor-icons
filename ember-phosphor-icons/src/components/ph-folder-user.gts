/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhFolderUserSignature {
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

export default class PhFolderUser extends Component<PhFolderUserSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M220.51,197.94a36,36,0,1,0-57,0,43.75,43.75,0,0,0-15.08,23,12,12,0,0,0,8.52,14.67A11.77,11.77,0,0,0,160,236a12,12,0,0,0,11.59-8.92C174,218.2,182.35,212,192,212s18,6.2,20.4,15.08a12,12,0,0,0,23.19-6.17A43.7,43.7,0,0,0,220.51,197.94ZM192,164a12,12,0,1,1-12,12A12,12,0,0,1,192,164Zm24-96H133.39l-26-29.29A20,20,0,0,0,92.41,32H40A20,20,0,0,0,20,52V200.61A19.41,19.41,0,0,0,39.38,220h73.18a12,12,0,0,0,0-24H44V92H212v16a12,12,0,0,0,24,0V88A20,20,0,0,0,216,68ZM44,68V56H90.61l10.67,12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,176a24,24,0,1,1-24-24A24,24,0,0,1,216,176Z" opacity="0.2"/><path d="M214.61,198.62a32,32,0,1,0-45.23,0,40,40,0,0,0-17.11,23.32,8,8,0,0,0,5.67,9.79A8.15,8.15,0,0,0,160,232a8,8,0,0,0,7.73-5.95C170.56,215.42,180.54,208,192,208s21.44,7.42,24.27,18.05a8,8,0,1,0,15.46-4.11A40,40,0,0,0,214.61,198.62ZM192,160a16,16,0,1,1-16,16A16,16,0,0,1,192,160Zm24-88H131.31L104,44.69A15.86,15.86,0,0,0,92.69,40H40A16,16,0,0,0,24,56V200.61A15.4,15.4,0,0,0,39.38,216h81.18a8,8,0,0,0,0-16H40V88H216v32a8,8,0,0,0,16,0V88A16,16,0,0,0,216,72ZM92.69,56l16,16H40V56Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M231.73,221.94A8,8,0,0,1,224,232H160A8,8,0,0,1,152.27,222a40,40,0,0,1,17.11-23.33,32,32,0,1,1,45.24,0A40,40,0,0,1,231.73,221.94ZM232,88v32a8,8,0,0,1-16,0V88H40V200h80.56a8,8,0,0,1,0,16H39.38A15.4,15.4,0,0,1,24,200.62V56A16,16,0,0,1,40,40H92.69A15.86,15.86,0,0,1,104,44.69L131.31,72H216A16,16,0,0,1,232,88ZM108.69,72l-16-16H40V72Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M211.28,199a30,30,0,1,0-38.56,0,38.09,38.09,0,0,0-18.52,23.5,6,6,0,0,0,4.26,7.34,6.26,6.26,0,0,0,1.54.2,6,6,0,0,0,5.8-4.46C168.86,214,179.63,206,192,206s23.14,8,26.2,19.54a6,6,0,0,0,11.6-3.09A38.09,38.09,0,0,0,211.28,199ZM192,158a18,18,0,1,1-18,18A18,18,0,0,1,192,158Zm24-84H130.48L102.59,46.1a13.94,13.94,0,0,0-9.9-4.1H40A14,14,0,0,0,26,56V200.61A13.4,13.4,0,0,0,39.38,214h81.18a6,6,0,0,0,0-12H39.38A1.4,1.4,0,0,1,38,200.61V86H216a2,2,0,0,1,2,2v32a6,6,0,0,0,12,0V88A14,14,0,0,0,216,74ZM40,54H92.69a2,2,0,0,1,1.41.59L113.51,74H38V56A2,2,0,0,1,40,54Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M214.61,198.62a32,32,0,1,0-45.23,0,40,40,0,0,0-17.11,23.32,8,8,0,0,0,5.67,9.79A8.15,8.15,0,0,0,160,232a8,8,0,0,0,7.73-5.95C170.56,215.42,180.54,208,192,208s21.44,7.42,24.27,18.05a8,8,0,1,0,15.46-4.11A40,40,0,0,0,214.61,198.62ZM192,160a16,16,0,1,1-16,16A16,16,0,0,1,192,160Zm24-88H131.31L104,44.69A15.86,15.86,0,0,0,92.69,40H40A16,16,0,0,0,24,56V200.61A15.4,15.4,0,0,0,39.38,216h81.18a8,8,0,0,0,0-16H40V88H216v32a8,8,0,0,0,16,0V88A16,16,0,0,0,216,72ZM92.69,56l16,16H40V56Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M207.5,199.3a28,28,0,1,0-31,0A36.24,36.24,0,0,0,156.13,223a4,4,0,0,0,2.84,4.89,3.7,3.7,0,0,0,1,.14,4,4,0,0,0,3.87-3c3.29-12.38,14.85-21,28.13-21s24.84,8.65,28.13,21a4,4,0,1,0,7.73-2.05A36.22,36.22,0,0,0,207.5,199.3ZM172,176a20,20,0,1,1,20,20A20,20,0,0,1,172,176ZM216,76H129.66L101.17,47.51A12,12,0,0,0,92.69,44H40A12,12,0,0,0,28,56V200.61A11.4,11.4,0,0,0,39.38,212h81.18a4,4,0,0,0,0-8H39.38A3.39,3.39,0,0,1,36,200.61V84H216a4,4,0,0,1,4,4v32a4,4,0,0,0,8,0V88A12,12,0,0,0,216,76ZM40,52H92.69a4,4,0,0,1,2.82,1.17L118.34,76H36V56A4,4,0,0,1,40,52Z"/></g>{{/if}}
    </svg>
  </template>
}
