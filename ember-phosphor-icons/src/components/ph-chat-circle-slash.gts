/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhChatCircleSlashSignature {
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

export default class PhChatCircleSlash extends Component<PhChatCircleSlashSignature> {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M56.88,31.93A12,12,0,1,0,39.12,48.07l7.81,8.59A108,108,0,0,0,31.85,177.23L21,209.66A20,20,0,0,0,46.34,235l32.43-10.81a108.08,108.08,0,0,0,112.55-8.66l7.8,8.58a12,12,0,0,0,17.76-16.14ZM128,212a83.91,83.91,0,0,1-42-11.27,12,12,0,0,0-9.82-1l-29.79,9.93,9.93-29.79a12,12,0,0,0-1-9.82,84,84,0,0,1,7.94-95.49l111.84,123A83.83,83.83,0,0,1,128,212Zm108-84a107.22,107.22,0,0,1-8.65,42.4A12,12,0,0,1,205.28,161a84.07,84.07,0,0,0-102.77-113,12,12,0,0,1-7.27-22.87A108.08,108.08,0,0,1,236,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,128A96,96,0,0,1,79.93,211.11h0L42.54,223.58a8,8,0,0,1-10.12-10.12l12.47-37.39h0A96,96,0,1,1,224,128Z" opacity="0.2"/><path d="M53.92,34.62A8,8,0,1,0,42.08,45.38L52.33,56.66A104.06,104.06,0,0,0,36.18,176.88L24.83,210.93a16,16,0,0,0,20.24,20.24l34.05-11.35a104,104,0,0,0,112.7-9.73l10.26,11.29a8,8,0,1,0,11.84-10.76ZM128,216a87.87,87.87,0,0,1-44.06-11.81,8,8,0,0,0-6.54-.66L40,216,52.47,178.6a8,8,0,0,0-.66-6.54A88,88,0,0,1,63.14,68.54L181,198.23A87.77,87.77,0,0,1,128,216Zm104-88a104.15,104.15,0,0,1-12.38,49.25,8,8,0,0,1-14.09-7.58A88,88,0,0,0,93.88,46.86a8,8,0,0,1-6.21-14.75A104.06,104.06,0,0,1,232,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M213.92,210.62a8,8,0,1,1-11.84,10.76l-10.26-11.29a104,104,0,0,1-112.7,9.73L45.07,231.17a16,16,0,0,1-20.24-20.24l11.35-34.05A104.06,104.06,0,0,1,52.33,56.66L42.08,45.38A8,8,0,1,1,53.92,34.62ZM128,24a103.39,103.39,0,0,0-40.33,8.11,8,8,0,0,0-2.81,12.75l121.8,134a8,8,0,0,0,13-1.59A104,104,0,0,0,128,24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M52.44,36A6,6,0,0,0,43.56,44L55.07,56.7a102,102,0,0,0-16.72,120L26.73,211.56a14,14,0,0,0,17.71,17.71l34.87-11.62A102,102,0,0,0,192,207.37L203.56,220a6,6,0,0,0,8.88-8.08ZM128,218a90,90,0,0,1-45.06-12.08,6,6,0,0,0-4.91-.5L40.65,217.88a2,2,0,0,1-2.53-2.53L50.58,178a6,6,0,0,0-.5-4.91A90,90,0,0,1,63.16,65.6L184,198.47A89.74,89.74,0,0,1,128,218Zm102-90a102.25,102.25,0,0,1-12.14,48.31,6,6,0,0,1-5.29,3.15,6,6,0,0,1-5.28-8.84A90.05,90.05,0,0,0,93.1,45,6,6,0,0,1,88.45,34,102.06,102.06,0,0,1,230,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M53.92,34.62A8,8,0,1,0,42.08,45.38L52.33,56.66A104.06,104.06,0,0,0,36.18,176.88L24.83,210.93a16,16,0,0,0,20.24,20.24l34.05-11.35a104,104,0,0,0,112.7-9.73l10.26,11.29a8,8,0,1,0,11.84-10.76ZM128,216a87.87,87.87,0,0,1-44.06-11.81,8,8,0,0,0-6.54-.66L40,216,52.47,178.6a8,8,0,0,0-.66-6.54A88,88,0,0,1,63.14,68.54L181,198.23A87.77,87.77,0,0,1,128,216Zm104-88a104.15,104.15,0,0,1-12.38,49.25,8,8,0,0,1-14.09-7.58A88,88,0,0,0,93.88,46.86a8,8,0,0,1-6.21-14.75A104.06,104.06,0,0,1,232,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M51,37.31A4,4,0,0,0,45,42.69L57.83,56.76A100,100,0,0,0,40.53,176.5l-11.9,35.69a12,12,0,0,0,15.18,15.18l35.69-11.9a100,100,0,0,0,112.75-10.85L205,218.69a4,4,0,1,0,5.92-5.38ZM128,220a92,92,0,0,1-46.07-12.35,4,4,0,0,0-3.27-.33L41.28,219.78a4,4,0,0,1-5.06-5.06l12.46-37.38a4,4,0,0,0-.33-3.27A92,92,0,0,1,63.22,62.69l123.64,136A91.75,91.75,0,0,1,128,220Zm100-92a100.28,100.28,0,0,1-11.9,47.36,4,4,0,0,1-3.53,2.1,3.91,3.91,0,0,1-1.89-.48,4,4,0,0,1-1.63-5.42A92,92,0,0,0,92.33,43.17a4,4,0,0,1-3.11-7.37A100.05,100.05,0,0,1,228,128Z"/></g>{{/if}}
    </svg>
  </template>
}
