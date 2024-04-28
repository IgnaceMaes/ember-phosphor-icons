import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M232,72H160a43.86,43.86,0,0,0-32,13.85A43.86,43.86,0,0,0,96,72H24A12,12,0,0,0,12,84V200a12,12,0,0,0,12,12H96a20,20,0,0,1,20,20,12,12,0,0,0,24,0,20,20,0,0,1,20-20h72a12,12,0,0,0,12-12V84A12,12,0,0,0,232,72ZM96,188H36V96H96a20,20,0,0,1,20,20v76.81A43.79,43.79,0,0,0,96,188Zm124,0H160a43.71,43.71,0,0,0-20,4.83V116a20,20,0,0,1,20-20h60ZM86.4,40.79a52,52,0,0,1,83.2,0,12,12,0,0,1-19.19,14.42,28,28,0,0,0-44.82,0A12,12,0,0,1,86.4,40.79Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M232,80V200H160a32,32,0,0,0-32,32,32,32,0,0,0-32-32H24V80H96a32,32,0,0,1,32,32,32,32,0,0,1,32-32Z\" opacity=\"0.2\" /><path d=\"M232,72H160a40,40,0,0,0-32,16A40,40,0,0,0,96,72H24a8,8,0,0,0-8,8V200a8,8,0,0,0,8,8H96a24,24,0,0,1,24,24,8,8,0,0,0,16,0,24,24,0,0,1,24-24h72a8,8,0,0,0,8-8V80A8,8,0,0,0,232,72ZM96,192H32V88H96a24,24,0,0,1,24,24v88A39.81,39.81,0,0,0,96,192Zm128,0H160a39.81,39.81,0,0,0-24,8V112a24,24,0,0,1,24-24h64ZM89.6,43.19a48,48,0,0,1,76.8,0,8,8,0,0,1-12.79,9.62,32,32,0,0,0-51.22,0A8,8,0,1,1,89.6,43.19Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M240,80V200a8,8,0,0,1-8,8H160a24,24,0,0,0-24,23.94,7.9,7.9,0,0,1-5.12,7.55A8,8,0,0,1,120,232a24,24,0,0,0-24-24H24a8,8,0,0,1-8-8V80a8,8,0,0,1,8-8H88a32,32,0,0,1,32,32v63.73a8.17,8.17,0,0,0,7.47,8.25,8,8,0,0,0,8.53-8V104a32,32,0,0,1,32-32h64A8,8,0,0,1,240,80ZM88.81,56H89a47.92,47.92,0,0,1,36,17.4,4,4,0,0,0,6.08,0A47.92,47.92,0,0,1,167,56h.19a4,4,0,0,0,3.54-5.84,48,48,0,0,0-85.46,0A4,4,0,0,0,88.81,56Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M232,74H160a38,38,0,0,0-32,17.55A38,38,0,0,0,96,74H24a6,6,0,0,0-6,6V200a6,6,0,0,0,6,6H96a26,26,0,0,1,26,26,6,6,0,0,0,12,0,26,26,0,0,1,26-26h72a6,6,0,0,0,6-6V80A6,6,0,0,0,232,74ZM96,194H30V86H96a26,26,0,0,1,26,26v92.31A37.86,37.86,0,0,0,96,194Zm130,0H160a37.83,37.83,0,0,0-26,10.33V112a26,26,0,0,1,26-26h66ZM91.2,44.4a46,46,0,0,1,73.6,0,6,6,0,1,1-9.6,7.2,34,34,0,0,0-54.4,0,6,6,0,1,1-9.6-7.2Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M232,72H160a40,40,0,0,0-32,16A40,40,0,0,0,96,72H24a8,8,0,0,0-8,8V200a8,8,0,0,0,8,8H96a24,24,0,0,1,24,24,8,8,0,0,0,16,0,24,24,0,0,1,24-24h72a8,8,0,0,0,8-8V80A8,8,0,0,0,232,72ZM96,192H32V88H96a24,24,0,0,1,24,24v88A39.81,39.81,0,0,0,96,192Zm128,0H160a39.81,39.81,0,0,0-24,8V112a24,24,0,0,1,24-24h64ZM89.6,43.19a48,48,0,0,1,76.8,0,8,8,0,0,1-12.79,9.62,32,32,0,0,0-51.22,0A8,8,0,1,1,89.6,43.19Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M232,76H160a36,36,0,0,0-32,19.54A36,36,0,0,0,96,76H24a4,4,0,0,0-4,4V200a4,4,0,0,0,4,4H96a28,28,0,0,1,28,28,4,4,0,0,0,8,0,28,28,0,0,1,28-28h72a4,4,0,0,0,4-4V80A4,4,0,0,0,232,76ZM96,196H28V84H96a28,28,0,0,1,28,28v97.4A35.93,35.93,0,0,0,96,196Zm132,0H160a35.94,35.94,0,0,0-28,13.41V112a28,28,0,0,1,28-28h68ZM92.8,45.6a44,44,0,0,1,70.4,0,4,4,0,0,1-6.4,4.8,36,36,0,0,0-57.6,0,4,4,0,1,1-6.4-4.8Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-book-open-user.js.map
