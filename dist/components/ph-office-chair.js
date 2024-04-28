import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M252,128a12,12,0,0,1-12,12H226.6A52.09,52.09,0,0,1,176,180H140v16h20a36,36,0,0,1,36,36,12,12,0,0,1-24,0,12,12,0,0,0-12-12H140v12a12,12,0,0,1-24,0V220H96a12,12,0,0,0-12,12,12,12,0,0,1-24,0,36,36,0,0,1,36-36h20V180H80a52.09,52.09,0,0,1-50.6-40H16a12,12,0,0,1,0-24H40a12,12,0,0,1,12,12,28,28,0,0,0,28,28h96a28,28,0,0,0,28-28,12,12,0,0,1,12-12h24A12,12,0,0,1,252,128ZM72.82,133a20,20,0,0,1-4.59-16L81.8,29a19.91,19.91,0,0,1,19.79-17h52.82A19.91,19.91,0,0,1,174.2,29l13.57,88A20,20,0,0,1,168,140H88A20,20,0,0,1,72.82,133Zm19.85-17h70.66L151,36H105Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M176,136H80a8,8,0,0,1-7.92-9.13l13.72-96A8,8,0,0,1,93.72,24h68.56a8,8,0,0,1,7.92,6.87l13.72,96A8,8,0,0,1,176,136Z\" opacity=\"0.2\" /><path d=\"M248,128a8,8,0,0,1-8,8H223.33A48.08,48.08,0,0,1,176,176H136v24h24a32,32,0,0,1,32,32,8,8,0,0,1-16,0,16,16,0,0,0-16-16H136v16a8,8,0,0,1-16,0V216H96a16,16,0,0,0-16,16,8,8,0,0,1-16,0,32,32,0,0,1,32-32h24V176H80a48.08,48.08,0,0,1-47.33-40H16a8,8,0,0,1,0-16H40a8,8,0,0,1,8,8,32,32,0,0,0,32,32h96a32,32,0,0,0,32-32,8,8,0,0,1,8-8h24A8,8,0,0,1,248,128ZM67.91,138.48a16,16,0,0,1-3.75-12.74l13.72-96A16.08,16.08,0,0,1,93.72,16h68.56a16.08,16.08,0,0,1,15.84,13.74l13.72,96A16,16,0,0,1,176,144H80A16,16,0,0,1,67.91,138.48ZM80,128h96L162.28,32H93.71Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M248,128a8,8,0,0,1-8,8H223.33A48.08,48.08,0,0,1,176,176H136v24h24a32,32,0,0,1,32,32,8,8,0,0,1-16,0,16,16,0,0,0-16-16H136v16a8,8,0,0,1-16,0V216H96a16,16,0,0,0-16,16,8,8,0,0,1-16,0,32,32,0,0,1,32-32h24V176H80a48.08,48.08,0,0,1-47.33-40H16a8,8,0,0,1,0-16H40a8,8,0,0,1,8,8,32,32,0,0,0,32,32h96a32,32,0,0,0,32-32,8,8,0,0,1,8-8h24A8,8,0,0,1,248,128ZM80,144h96a16,16,0,0,0,15.84-18.26l-13.72-96A16.08,16.08,0,0,0,162.28,16H93.72A16.08,16.08,0,0,0,77.88,29.74l-13.72,96A16,16,0,0,0,80,144Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M246,128a6,6,0,0,1-6,6H221.61A46.07,46.07,0,0,1,176,174H134v28h26a30,30,0,0,1,30,30,6,6,0,0,1-12,0,18,18,0,0,0-18-18H134v18a6,6,0,0,1-12,0V214H96a18,18,0,0,0-18,18,6,6,0,0,1-12,0,30,30,0,0,1,30-30h26V174H80a46.07,46.07,0,0,1-45.61-40H16a6,6,0,0,1,0-12H40a6,6,0,0,1,6,6,34,34,0,0,0,34,34h96a34,34,0,0,0,34-34,6,6,0,0,1,6-6h24A6,6,0,0,1,246,128ZM69.43,137.17A14,14,0,0,1,66.14,126L79.86,30A14.07,14.07,0,0,1,93.72,18h68.56a14.07,14.07,0,0,1,13.86,12l13.72,96A14,14,0,0,1,176,142H80A14,14,0,0,1,69.43,137.17Zm9.06-7.86A2,2,0,0,0,80,130h96a2,2,0,0,0,1.51-.69,2,2,0,0,0,.47-1.59l-13.72-96a2,2,0,0,0-2-1.72H93.72a2,2,0,0,0-2,1.72L78,127.72A2,2,0,0,0,78.49,129.31Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M248,128a8,8,0,0,1-8,8H223.33A48.08,48.08,0,0,1,176,176H136v24h24a32,32,0,0,1,32,32,8,8,0,0,1-16,0,16,16,0,0,0-16-16H136v16a8,8,0,0,1-16,0V216H96a16,16,0,0,0-16,16,8,8,0,0,1-16,0,32,32,0,0,1,32-32h24V176H80a48.08,48.08,0,0,1-47.33-40H16a8,8,0,0,1,0-16H40a8,8,0,0,1,8,8,32,32,0,0,0,32,32h96a32,32,0,0,0,32-32,8,8,0,0,1,8-8h24A8,8,0,0,1,248,128ZM67.91,138.48a16,16,0,0,1-3.75-12.74l13.72-96A16.08,16.08,0,0,1,93.72,16h68.56a16.08,16.08,0,0,1,15.84,13.74l13.72,96A16,16,0,0,1,176,144H80A16,16,0,0,1,67.91,138.48ZM80,128h96L162.28,32H93.71Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M244,128a4,4,0,0,1-4,4H219.82A44.06,44.06,0,0,1,176,172H132v32h28a28,28,0,0,1,28,28,4,4,0,0,1-8,0,20,20,0,0,0-20-20H132v20a4,4,0,0,1-8,0V212H96a20,20,0,0,0-20,20,4,4,0,0,1-8,0,28,28,0,0,1,28-28h28V172H80a44.06,44.06,0,0,1-43.82-40H16a4,4,0,0,1,0-8H40a4,4,0,0,1,4,4,36,36,0,0,0,36,36h96a36,36,0,0,0,36-36,4,4,0,0,1,4-4h24A4,4,0,0,1,244,128ZM70.94,135.86a12,12,0,0,1-2.82-9.56l13.72-96A12.06,12.06,0,0,1,93.72,20h68.56a12.06,12.06,0,0,1,11.88,10.3l13.72,96A12,12,0,0,1,176,140H80A12,12,0,0,1,70.94,135.86Zm6-5.24A3.93,3.93,0,0,0,80,132h96a3.93,3.93,0,0,0,3-1.38,4,4,0,0,0,.94-3.19l-13.72-96a4,4,0,0,0-4-3.43H93.72a4,4,0,0,0-4,3.43L76,127.43A4,4,0,0,0,77,130.62Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-office-chair.js.map
