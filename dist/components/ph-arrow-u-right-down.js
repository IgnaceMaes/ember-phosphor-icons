import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M224.49,184.49l-48,48a12,12,0,0,1-17,0l-48-48a12,12,0,1,1,17-17L156,195V88a44,44,0,0,0-88,0v88a12,12,0,0,1-24,0V88a68,68,0,0,1,136,0V195l27.51-27.52a12,12,0,0,1,17,17Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M216,176l-48,48-48-48Z\" opacity=\"0.2\" /><path d=\"M223.39,172.94A8,8,0,0,0,216,168H176V88A64,64,0,0,0,48,88v88a8,8,0,0,0,16,0V88a48,48,0,0,1,96,0v80H120a8,8,0,0,0-5.66,13.66l48,48a8,8,0,0,0,11.32,0l48-48A8,8,0,0,0,223.39,172.94ZM168,212.69,139.31,184h57.38Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M221.66,181.66l-48,48a8,8,0,0,1-11.32,0l-48-48A8,8,0,0,1,120,168h40V88a48,48,0,0,0-96,0v88a8,8,0,0,1-16,0V88a64,64,0,0,1,128,0v80h40a8,8,0,0,1,5.66,13.66Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M220.24,180.24l-48,48a6,6,0,0,1-8.48,0l-48-48a6,6,0,0,1,8.48-8.48L162,209.51V88A50,50,0,0,0,62,88v88a6,6,0,0,1-12,0V88a62,62,0,0,1,124,0V209.51l37.76-37.75a6,6,0,0,1,8.48,8.48Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M221.66,181.66l-48,48a8,8,0,0,1-11.32,0l-48-48a8,8,0,0,1,11.32-11.32L160,204.69V88a48,48,0,0,0-96,0v88a8,8,0,0,1-16,0V88a64,64,0,0,1,128,0V204.69l34.34-34.35a8,8,0,0,1,11.32,11.32Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M218.83,178.83l-48,48a4,4,0,0,1-5.66,0l-48-48a4,4,0,0,1,5.66-5.66L164,214.34V88A52,52,0,0,0,60,88v88a4,4,0,0,1-8,0V88a60,60,0,0,1,120,0V214.34l41.17-41.17a4,4,0,0,1,5.66,5.66Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-arrow-u-right-down.js.map
