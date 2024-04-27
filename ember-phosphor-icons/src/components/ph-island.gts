/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhIslandSignature {
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

export default class PhIsland extends Component<PhIslandSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M241.37,231.5a12,12,0,0,1-16.87,1.87C224.16,233.1,186.64,204,128,204S31.83,233.1,31.46,233.39a12,12,0,0,1-15-18.76c1.62-1.3,37.57-29.53,95.85-34A123.26,123.26,0,0,1,110,146.06c1.67-20.79,9.88-47.91,37-69.78a52.75,52.75,0,0,0-6.68-.23c-17.2.56-27.61,10.37-32.74,30.88A12,12,0,0,1,96,116a11.79,11.79,0,0,1-2.92-.36,12,12,0,0,1-8.73-14.55c4.46-17.79,17.56-47.82,55.26-49a79.14,79.14,0,0,1,14.8,1c-3.47-4.89-7.81-9.21-13.08-11.39-8.28-3.43-18.73-1.33-31.06,6.23A12,12,0,1,1,97.72,27.43c19.3-11.84,37.11-14.5,52.93-7.89,10.46,4.37,19.63,12.92,26.75,24.88,5.86-7.19,12.72-12.18,20.2-14.61,16.42-5.35,31.7,2.47,41.63,10a12,12,0,1,1-14.47,19.14c-7.79-5.89-14.42-8-19.68-6.32-4.57,1.47-8.45,5.67-11.43,10.19A73.43,73.43,0,0,1,210,69.61C225.48,78.48,244,97.21,244,136a12,12,0,0,1-24,0c0-20-6.13-34.43-18.21-43.15a61.84,61.84,0,0,1-7.33,49,12,12,0,1,1-20.28-12.78,40.61,40.61,0,0,0,5.51-15.76c1.18-9.09-1.07-17.81-6.66-26-23.61,14.28-36.72,34.36-39,59.8a99.84,99.84,0,0,0,2.87,33.06c62.23,2.71,100.91,33.07,102.6,34.42A12,12,0,0,1,241.37,231.5ZM20,144a32,32,0,1,1,32,32A32,32,0,0,1,20,144Zm24,0a8,8,0,1,0,8-8A8,8,0,0,0,44,144Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M32,140a20,20,0,1,1,20,20A20,20,0,0,1,32,140Zm96,52c-64,0-104,32-104,32H232S192,192,128,192Z" opacity="0.2"/><path d="M238.25,229A8,8,0,0,1,227,230.25c-.37-.3-38.82-30.25-99-30.25S29.36,230,29,230.26a8,8,0,0,1-10-12.51c1.63-1.3,38.52-30.26,98.29-33.45A119.94,119.94,0,0,1,114,146.37c1.74-21.71,10.92-50.63,43-72.48a66.19,66.19,0,0,0-15-1.87l-1.67,0c-19,.62-30.94,11.71-36.5,33.92A8,8,0,0,1,96,112a7.64,7.64,0,0,1-1.94-.24,8,8,0,0,1-5.82-9.7c9.25-36.95,33.11-45.42,51.5-46a81.48,81.48,0,0,1,21.68,2.45c-3.83-6.33-9.43-12.93-17.21-16.25-10-4.24-22.17-2.39-36.31,5.51a8,8,0,0,1-7.8-14c18.74-10.45,35.72-12.54,50.48-6.2,12.49,5.36,20.73,15.78,25.87,25,6.18-9.64,13.88-16.17,22.39-18.94,11.86-3.87,24.64-.72,38,9.37a8,8,0,0,1-9.64,12.76c-8.91-6.73-16.77-9.06-23.35-6.93-7.29,2.35-12.87,10-16.37,16.61A70.46,70.46,0,0,1,208,73.07c14.61,8.35,32,26.05,32,62.94a8,8,0,0,1-16,0c0-23.46-8.07-40-24-49a50.49,50.49,0,0,0-5.75-2.8,55.64,55.64,0,0,1,5.06,33.06,59.41,59.41,0,0,1-8.86,23.41,8,8,0,0,1-13.09-9.2c.74-1.09,16.33-24.38-3.26-49.37-27,15.21-41.89,37.25-44.16,65.59a104.27,104.27,0,0,0,3.83,36.44c62.65,1.81,101.52,32.33,103.2,33.66A8,8,0,0,1,238.25,229ZM24,140a28,28,0,1,1,28,28A28,28,0,0,1,24,140Zm16,0a12,12,0,1,0,12-12A12,12,0,0,0,40,140Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M239.55,226.65A8,8,0,0,1,232,232H24a8,8,0,0,1-5-14.25c1.63-1.3,38.53-30.26,98.29-33.45A120,120,0,0,1,114,146.37c1.73-21.71,10.91-50.63,42.95-72.48a66.28,66.28,0,0,0-15-1.87l-1.67,0c-19,.62-30.94,11.71-36.5,33.92A8,8,0,0,1,96,112a7.66,7.66,0,0,1-2-.24,8,8,0,0,1-5.82-9.7c9.25-36.95,33.11-45.42,51.5-46a81.43,81.43,0,0,1,21.68,2.45c-3.82-6.33-9.42-12.93-17.21-16.25-10-4.24-22.17-2.39-36.31,5.51a8,8,0,0,1-7.8-14c18.74-10.45,35.72-12.54,50.48-6.2,12.49,5.36,20.73,15.78,25.88,25,6.17-9.64,13.87-16.17,22.38-18.94,11.86-3.87,24.64-.72,38,9.37a8,8,0,0,1-9.64,12.76c-8.91-6.73-16.77-9.06-23.34-6.93-7.3,2.35-12.87,10-16.38,16.61A70.46,70.46,0,0,1,208,73.07c14.61,8.35,32,26.05,32,62.94a8,8,0,0,1-16,0c0-23.46-8.06-40-24-49a50.49,50.49,0,0,0-5.75-2.8,55.64,55.64,0,0,1,5.06,33.06,59.41,59.41,0,0,1-8.86,23.41,8,8,0,0,1-13.09-9.2c.75-1.09,16.33-24.38-3.26-49.37-27,15.21-41.89,37.25-44.16,65.59a104.27,104.27,0,0,0,3.83,36.44c62.65,1.81,101.52,32.33,103.2,33.66A8,8,0,0,1,239.55,226.65ZM52,168a28,28,0,1,0-28-28A28,28,0,0,0,52,168Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M236.69,227.75a6,6,0,0,1-8.44.94C227.87,228.38,189,198,128,198c-61.19,0-99.87,30.38-100.25,30.69a6,6,0,0,1-7.5-9.38c1.63-1.3,39-30.65,99.59-33.14A118.31,118.31,0,0,1,116,146.53c1.76-22.07,11.39-51.75,45.8-73.43A70.48,70.48,0,0,0,140.19,70c-19.74.64-32.65,12.56-38.37,35.43A6,6,0,0,1,96,110a6.14,6.14,0,0,1-1.46-.18,6,6,0,0,1-4.36-7.28c8.95-35.74,31.92-43.93,49.63-44.5a83,83,0,0,1,25.64,3.61C161.55,54,155,44.69,145,40.41c-10.55-4.51-23.36-2.62-38.09,5.59a6,6,0,1,1-5.84-10.47c18.17-10.14,34.56-12.2,48.71-6.12,13.42,5.76,21.77,17.64,26.57,27.16,4.65-8.13,12.14-17.51,23.1-21.08,11.2-3.65,23.37-.6,36.16,9.07a6,6,0,1,1-7.24,9.57c-9.46-7.15-17.93-9.59-25.17-7.24-9.3,3-15.45,13.07-18.7,20A68.92,68.92,0,0,1,207,74.8c14.15,8.09,31,25.27,31,61.21a6,6,0,0,1-12,0c0-37.92-21.2-51-36-55.59a54.08,54.08,0,0,1,7.38,36.49,57.2,57.2,0,0,1-8.51,22.56,6,6,0,0,1-9.82-6.91c.78-1.12,17.81-26.37-4.39-53.06C146.19,95,130.5,117.69,128,147.05a106.68,106.68,0,0,0,4.3,39c62.82,1.35,101.77,31.92,103.43,33.25A6,6,0,0,1,236.69,227.75ZM26,140a26,26,0,1,1,26,26A26,26,0,0,1,26,140Zm12,0a14,14,0,1,0,14-14A14,14,0,0,0,38,140Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M238.25,229A8,8,0,0,1,227,230.25c-.37-.3-38.82-30.25-99-30.25S29.36,230,29,230.26a8,8,0,0,1-10-12.51c1.63-1.3,38.52-30.26,98.29-33.45A119.94,119.94,0,0,1,114,146.37c1.74-21.71,10.92-50.63,43-72.48A64.65,64.65,0,0,0,140.26,72c-19,.62-30.94,11.71-36.5,33.92A8,8,0,0,1,96,112a7.64,7.64,0,0,1-1.94-.24,8,8,0,0,1-5.82-9.7c9.25-36.95,33.11-45.42,51.5-46a81.48,81.48,0,0,1,21.68,2.45c-3.83-6.33-9.43-12.93-17.21-16.25-10-4.24-22.17-2.39-36.31,5.51a8,8,0,0,1-7.8-14c18.74-10.45,35.72-12.54,50.48-6.2,12.49,5.36,20.73,15.78,25.87,25,6.18-9.64,13.88-16.17,22.39-18.94,11.86-3.87,24.64-.72,38,9.37a8,8,0,0,1-9.64,12.76c-8.91-6.73-16.77-9.06-23.35-6.93-7.29,2.35-12.87,10-16.37,16.61A70.46,70.46,0,0,1,208,73.07c14.61,8.35,32,26.05,32,62.94a8,8,0,0,1-16,0c0-23.46-8.07-40-24-49a50.49,50.49,0,0,0-5.75-2.8,55.64,55.64,0,0,1,5.06,33.06,59.41,59.41,0,0,1-8.86,23.41,8,8,0,0,1-13.09-9.2c.74-1.09,16.33-24.38-3.26-49.37-27,15.21-41.89,37.25-44.16,65.59a104.27,104.27,0,0,0,3.83,36.44c62.65,1.81,101.52,32.33,103.2,33.66A8,8,0,0,1,238.25,229ZM24,140a28,28,0,1,1,28,28A28,28,0,0,1,24,140Zm16,0a12,12,0,1,0,12-12A12,12,0,0,0,40,140Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M235.12,226.5a4,4,0,0,1-5.62.62C229.11,226.81,189.72,196,128,196S26.89,226.81,26.5,227.13a4,4,0,0,1-5-6.25c1.63-1.31,39.56-31.08,101-32.79a116.11,116.11,0,0,1-4.45-41.4c1.79-22.37,11.85-52.74,48.61-74.16-6.46-2.24-16.29-4.83-26.49-4.49-20.74.67-34.28,13.1-40.25,36.94A4,4,0,1,1,92.12,103c8.64-34.54,30.74-42.45,47.75-43,11.46-.36,22.22,2.44,29.34,4.91-3.63-8.39-10.93-21-23.4-26.37-11.15-4.77-24.56-2.87-39.86,5.67a4,4,0,1,1-3.9-7c17.6-9.82,33.4-11.85,47-6,14.6,6.28,23,20.15,27.23,29.74,4.21-8.4,11.87-19.69,23.84-23.59,10.55-3.43,22.1-.49,34.33,8.76a4,4,0,1,1-4.82,6.38c-10-7.57-19.1-10.11-27-7.54-11.14,3.61-18,16.42-21,23.46A67.51,67.51,0,0,1,206,76.53c24.81,14.18,30,40.17,30,59.47a4,4,0,0,1-8,0c0-43.89-27.5-55.67-42.53-58.83,10.67,15,11.46,29.37,9.92,39.44a54.76,54.76,0,0,1-8.18,21.7,4,4,0,0,1-3.27,1.69,3.92,3.92,0,0,1-2.3-.73,4,4,0,0,1-1-5.57c.85-1.22,19.26-28.4-5.57-56.73-30,15.86-46.55,39.42-49.1,70.06a108.78,108.78,0,0,0,4.84,41c63,.91,102,31.5,103.65,32.83A4,4,0,0,1,235.12,226.5ZM28,140a24,24,0,1,1,24,24A24,24,0,0,1,28,140Zm8,0a16,16,0,1,0,16-16A16,16,0,0,0,36,140Z"/></g>{{/if}}
    </svg>
  </template>
}
