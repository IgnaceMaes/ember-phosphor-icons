/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhEarSlashSignature {
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

export default class PhEarSlash extends Component<PhEarSlashSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M216.88,207.93a12,12,0,1,1-17.76,16.14l-33.35-36.68A28.39,28.39,0,0,1,160,188a28,28,0,0,1-28-28,45.87,45.87,0,0,1,.85-8.82L97.08,111.83A12,12,0,0,1,76,104a52,52,0,0,1,1.75-13.43L65.52,77.11A67.7,67.7,0,0,0,60,104c0,25,7.58,32.3,16.35,40.76S96,163.71,96,188a32,32,0,0,0,32,32c9,0,16.19-3.7,22.75-11.64a12,12,0,0,1,18.5,15.28C158.09,237.15,144.21,244,128,244a56.06,56.06,0,0,1-56-56c0-14.09-4.63-18.56-12.31-26C49.13,151.86,36,139.19,36,104A91.3,91.3,0,0,1,48.25,58.12l-9.13-10A12,12,0,1,1,56.88,31.93ZM99.34,42.31A67.39,67.39,0,0,1,128,36a68.07,68.07,0,0,1,68,68,12,12,0,0,0,24,0A92,92,0,0,0,89.21,20.56,12,12,0,0,0,99.34,42.31Zm65.09,81a11.54,11.54,0,0,0,2.72.32,12,12,0,0,0,11.68-9.29A45.34,45.34,0,0,0,180,104a52.06,52.06,0,0,0-52-52c-1.7,0-3.42.08-5.11.25a12,12,0,0,0,2.33,23.89c.92-.09,1.86-.14,2.78-.14a28,28,0,0,1,28,28,21.66,21.66,0,0,1-.54,4.88A12,12,0,0,0,164.43,123.28Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M208,104c0,40-14.44,72-48,112-8.07,9.77-18.34,16-32,16a44,44,0,0,1-44-44c0-41.49-36-28-36-84a80,80,0,0,1,160,0Z" opacity="0.2"/><path d="M213.92,210.62a8,8,0,1,1-11.84,10.76l-35-38.45A24,24,0,0,1,136,160a40.83,40.83,0,0,1,1.21-10L96,104.66A8,8,0,0,1,80,104a47.84,47.84,0,0,1,2.22-14.46L64.5,70A71.47,71.47,0,0,0,56,104c0,26.7,8.53,34.92,17.57,43.64C82.21,156,92,165.41,92,188a36,36,0,0,0,36,36c10.24,0,18.45-4.16,25.83-13.09a8,8,0,1,1,12.34,10.18C155.81,233.64,143,240,128,240a52.06,52.06,0,0,1-52-52c0-15.79-5.68-21.27-13.54-28.84C52.46,149.5,40,137.5,40,104A87.26,87.26,0,0,1,53.21,57.62L42.08,45.38A8,8,0,1,1,53.92,34.62ZM91.09,42.17A72,72,0,0,1,200,104a8,8,0,0,0,16,0A88,88,0,0,0,82.87,28.44a8,8,0,1,0,8.22,13.73Zm69.23,85a8,8,0,0,0,10.78-3.44A41.93,41.93,0,0,0,176,104a48,48,0,0,0-63.57-45.42,8,8,0,0,0,5.19,15.14A32,32,0,0,1,160,104a26,26,0,0,1-3.12,12.34A8,8,0,0,0,160.32,127.12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M213.92,210.62a8,8,0,1,1-11.84,10.76L191.8,210.07a103.18,103.18,0,0,0,11.83-10.77ZM64.2,45.93,53.92,34.62A8,8,0,1,0,42.08,45.38L52.37,56.7A103.18,103.18,0,0,1,64.2,45.93ZM203.63,199.3,64.2,45.93A103.94,103.94,0,0,1,203.63,199.3ZM159,104a32,32,0,0,0-20.08-22.09,8,8,0,0,0-5.45,15,16,16,0,0,1,10,11,8,8,0,0,0,7.74,6,7.68,7.68,0,0,0,2-.26A8,8,0,0,0,159,104Zm33,8a64,64,0,0,0-85.89-60.16,8,8,0,0,0,5.47,15A48,48,0,0,1,176,112a8,8,0,0,0,16,0Zm-44,56a20,20,0,0,1-20-20,24.11,24.11,0,0,1,1-7l-20.45-22.5A7.91,7.91,0,0,1,104,120a8,8,0,0,1-8-8,32,32,0,0,1,.68-6.56L84.39,91.92A47.59,47.59,0,0,0,80,112c0,11.9,6.71,20.5,13.82,29.6,7,8.92,14.18,18.15,14.18,30.4a20,20,0,0,0,34,14.29,8,8,0,1,1,11.19,11.42A36,36,0,0,1,92,172c0-6.74-5-13.14-10.79-20.55C73.54,141.63,64,129.41,64,112a63.5,63.5,0,0,1,9-32.66L52.37,56.7A103.94,103.94,0,0,0,191.8,210.07L153,167.37A19.82,19.82,0,0,1,148,168Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M52.44,36A6,6,0,0,0,43.56,44L55.72,57.41A85.34,85.34,0,0,0,42,104c0,32.64,12.12,44.33,21.85,53.71C71.76,165.34,78,171.36,78,188a50.06,50.06,0,0,0,50,50c14.34,0,26.66-6.12,36.63-18.18a6,6,0,0,0-9.26-7.64C147.69,221.48,138.74,226,128,226a38,38,0,0,1-38-38c0-21.74-9.06-30.48-17.82-38.92C62.83,140.06,54,131.55,54,104A73.4,73.4,0,0,1,64.12,66.65L84.49,89.06A46,46,0,0,0,82,104a6,6,0,0,0,12,0,36.39,36.39,0,0,1,.26-4.19l45.15,49.66A39.33,39.33,0,0,0,138,160a22,22,0,0,0,29.71,20.6L203.56,220a6,6,0,0,0,8.88-8.08Zm97.64,125.25,7.78,8.55A10,10,0,0,1,150.08,161.21ZM81.83,38.38a6,6,0,0,1,2.07-8.22A86,86,0,0,1,214,104a6,6,0,0,1-12,0A74,74,0,0,0,90.06,40.45,6,6,0,0,1,81.83,38.38Zm76.83,78.87A27.9,27.9,0,0,0,162,104a34,34,0,0,0-45-32.17,6,6,0,0,1-3.89-11.35A46,46,0,0,1,174,104a40,40,0,0,1-4.68,18.76,6,6,0,1,1-10.66-5.51Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M213.92,210.62a8,8,0,1,1-11.84,10.76l-35-38.45A24,24,0,0,1,136,160a40.83,40.83,0,0,1,1.21-10L96,104.66A8,8,0,0,1,80,104a47.84,47.84,0,0,1,2.22-14.46L64.5,70A71.47,71.47,0,0,0,56,104c0,26.7,8.53,34.92,17.57,43.64C82.21,156,92,165.41,92,188a36,36,0,0,0,36,36c10.24,0,18.45-4.16,25.83-13.09a8,8,0,1,1,12.34,10.18C155.81,233.64,143,240,128,240a52.06,52.06,0,0,1-52-52c0-15.79-5.68-21.27-13.54-28.84C52.46,149.5,40,137.5,40,104A87.26,87.26,0,0,1,53.21,57.62L42.08,45.38A8,8,0,1,1,53.92,34.62ZM91.09,42.17A72,72,0,0,1,200,104a8,8,0,0,0,16,0A88,88,0,0,0,82.87,28.44a8,8,0,1,0,8.22,13.73Zm69.23,85a8,8,0,0,0,10.78-3.44A41.93,41.93,0,0,0,176,104a48,48,0,0,0-63.57-45.42,8,8,0,0,0,5.19,15.14A32,32,0,0,1,160,104a26,26,0,0,1-3.12,12.34A8,8,0,0,0,160.32,127.12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M51,37.31A4,4,0,0,0,45,42.69L58.23,57.2A83.38,83.38,0,0,0,44,104c0,31.79,11.28,42.68,21.24,52.28C73.16,163.91,80,170.51,80,188a48.05,48.05,0,0,0,48,48c13.71,0,25.52-5.87,35.08-17.45a4,4,0,0,0-6.16-5.1C148.83,223.24,139.37,228,128,228a40,40,0,0,1-40-40c0-20.89-8.75-29.33-17.21-37.48C61.55,141.61,52,132.4,52,104A75.36,75.36,0,0,1,63.8,63.33l23,25.27A43.73,43.73,0,0,0,84,104a4,4,0,0,0,8,0,36.2,36.2,0,0,1,1-8.53L141.65,149A37,37,0,0,0,140,160a20,20,0,0,0,28.24,18.21L205,218.69a4,4,0,1,0,5.92-5.38ZM160,172a12,12,0,0,1-12-12,29.55,29.55,0,0,1,.24-3.79l14.13,15.55A12.37,12.37,0,0,1,160,172ZM83.55,37.36a4,4,0,0,1,1.37-5.49A84,84,0,0,1,212,104a4,4,0,0,1-8,0A76,76,0,0,0,89,38.74,4,4,0,0,1,83.55,37.36Zm76.89,80.81A29.85,29.85,0,0,0,164,104a36,36,0,0,0-47.68-34.06,4,4,0,1,1-2.59-7.57A44,44,0,0,1,172,104a38,38,0,0,1-4.46,17.84A4,4,0,0,1,164,124a3.87,3.87,0,0,1-1.83-.45A4,4,0,0,1,160.44,118.17Z"/></g>{{/if}}
    </svg>
  </template>
}
