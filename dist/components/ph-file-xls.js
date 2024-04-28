import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M160,208a12,12,0,0,1-12,12H120a12,12,0,0,1-12-12V152a12,12,0,0,1,24,0v44h16A12,12,0,0,1,160,208ZM91,142.22A12,12,0,0,0,74.24,145L64,159.34,53.77,145a12,12,0,1,0-19.53,14l15,21-15,21A12,12,0,1,0,53.77,215L64,200.62,74.24,215A12,12,0,0,0,93.77,201l-15-21,15-21A12,12,0,0,0,91,142.22Zm122.53,32.05c-5.12-3.45-11.32-5.24-16.79-6.82a79.69,79.69,0,0,1-7.92-2.59c2.45-1.18,9.71-1.3,16.07.33A12,12,0,0,0,211,142a69,69,0,0,0-12-1.86c-9.93-.66-18,1.08-24.1,5.17a24.45,24.45,0,0,0-10.69,17.76c-1.1,8.74,2.49,16.27,10.11,21.19,4.78,3.09,10.36,4.7,15.75,6.26,3,.89,7.94,2.3,9.88,3.53a2.48,2.48,0,0,1-.21.71c-1.37,1.55-9.58,1.79-16.39-.06a12,12,0,1,0-6.46,23.11A63.75,63.75,0,0,0,193.1,220c6.46,0,13.73-1.17,19.73-5.15a24.73,24.73,0,0,0,10.95-18C225,187.53,221.33,179.53,213.51,174.27ZM36,108V40A20,20,0,0,1,56,20h96a12,12,0,0,1,8.49,3.51l56,56A12,12,0,0,1,220,88v20a12,12,0,1,1-24,0v-4H148a12,12,0,0,1-12-12V44H60v64a12,12,0,1,1-24,0ZM160,80h23L160,57Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M208,88H152V32Z\" opacity=\"0.2\" /><path d=\"M156,208a8,8,0,0,1-8,8H120a8,8,0,0,1-8-8V152a8,8,0,0,1,16,0v48h20A8,8,0,0,1,156,208ZM92.65,145.49a8,8,0,0,0-11.16,1.86L68,166.24,54.51,147.35a8,8,0,1,0-13,9.3L58.17,180,41.49,203.35a8,8,0,0,0,13,9.3L68,193.76l13.49,18.89a8,8,0,0,0,13-9.3L77.83,180l16.68-23.35A8,8,0,0,0,92.65,145.49Zm98.94,25.82c-4-1.16-8.14-2.35-10.45-3.84-1.25-.82-1.23-1-1.12-1.9a4.54,4.54,0,0,1,2-3.67c4.6-3.12,15.34-1.73,19.82-.56a8,8,0,0,0,4.07-15.48c-2.11-.55-21-5.22-32.83,2.76a20.58,20.58,0,0,0-8.95,14.94c-2,15.89,13.65,20.42,23,23.12,12.06,3.49,13.12,4.92,12.78,7.59-.31,2.41-1.26,3.33-2.15,3.93-4.6,3.06-15.16,1.56-19.54.35A8,8,0,0,0,173.93,214a60.63,60.63,0,0,0,15.19,2c5.82,0,12.3-1,17.49-4.46a20.81,20.81,0,0,0,9.18-15.23C218,179,201.48,174.17,191.59,171.31ZM40,112V40A16,16,0,0,1,56,24h96a8,8,0,0,1,5.66,2.34l56,56A8,8,0,0,1,216,88v24a8,8,0,1,1-16,0V96H152a8,8,0,0,1-8-8V40H56v72a8,8,0,0,1-16,0ZM160,80h28.68L160,51.31Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M44,120H212a4,4,0,0,0,4-4V88a8,8,0,0,0-2.34-5.66l-56-56A8,8,0,0,0,152,24H56A16,16,0,0,0,40,40v76A4,4,0,0,0,44,120ZM152,44l44,44H152Zm4,164.53a8.18,8.18,0,0,1-8.25,7.47H120a8,8,0,0,1-8-8V152.27a8.18,8.18,0,0,1,7.47-8.25,8,8,0,0,1,8.53,8v48h20A8,8,0,0,1,156,208.53ZM94.51,156.65,77.83,180l16.68,23.35a8,8,0,0,1-13,9.3L68,193.76,54.51,212.65a8,8,0,1,1-13-9.3L58.17,180,41.49,156.65a8,8,0,0,1,2.3-11.46,8.19,8.19,0,0,1,10.88,2.38L68,166.24l13.49-18.89a8,8,0,0,1,13,9.3Zm121.28,39.66a20.81,20.81,0,0,1-9.18,15.23C201.42,215,194.94,216,189.12,216a60.63,60.63,0,0,1-15.19-2,8,8,0,0,1,4.31-15.41c4.38,1.21,14.94,2.71,19.54-.35.89-.6,1.84-1.52,2.15-3.93.34-2.67-.72-4.1-12.78-7.59-9.35-2.7-25-7.23-23-23.12a20.58,20.58,0,0,1,8.95-14.94c11.84-8,30.72-3.31,32.83-2.76a8,8,0,0,1-4.07,15.48c-4.48-1.17-15.22-2.56-19.82.56a4.54,4.54,0,0,0-2,3.67c-.11.9-.13,1.08,1.12,1.9,2.31,1.49,6.45,2.68,10.45,3.84C201.48,174.17,218,179,215.79,196.31Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M154,208a6,6,0,0,1-6,6H120a6,6,0,0,1-6-6V152a6,6,0,1,1,12,0v50h22A6,6,0,0,1,154,208ZM91.48,147.11a6,6,0,0,0-8.36,1.39L68,169.67,52.88,148.5a6,6,0,1,0-9.76,7L60.63,180,43.12,204.5a6,6,0,1,0,9.76,7L68,190.31l15.12,21.16A6,6,0,0,0,88,214a5.91,5.91,0,0,0,3.48-1.12,6,6,0,0,0,1.4-8.37L75.37,180l17.51-24.51A6,6,0,0,0,91.48,147.11ZM191,173.22c-10.85-3.13-13.41-4.69-13-7.91a6.59,6.59,0,0,1,2.88-5.08c5.6-3.79,17.65-1.83,21.44-.84a6,6,0,0,0,3.07-11.6c-2-.54-20.1-5-31.21,2.48a18.64,18.64,0,0,0-8.08,13.54c-1.8,14.19,12.26,18.25,21.57,20.94,12.12,3.5,14.77,5.33,14.2,9.76a6.85,6.85,0,0,1-3,5.34c-5.61,3.73-17.48,1.64-21.19.62A6,6,0,0,0,174.47,212a59.41,59.41,0,0,0,14.68,2c5.49,0,11.54-.95,16.36-4.14a18.89,18.89,0,0,0,8.31-13.81C215.83,180.39,200.91,176.08,191,173.22ZM42,112V40A14,14,0,0,1,56,26h96a6,6,0,0,1,4.24,1.76l56,56A6,6,0,0,1,214,88v24a6,6,0,1,1-12,0V94H152a6,6,0,0,1-6-6V38H56a2,2,0,0,0-2,2v72a6,6,0,1,1-12,0ZM158,82H193.5L158,46.48Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M156,208a8,8,0,0,1-8,8H120a8,8,0,0,1-8-8V152a8,8,0,0,1,16,0v48h20A8,8,0,0,1,156,208ZM92.65,145.49a8,8,0,0,0-11.16,1.86L68,166.24,54.51,147.35a8,8,0,1,0-13,9.3L58.17,180,41.49,203.35a8,8,0,0,0,13,9.3L68,193.76l13.49,18.89a8,8,0,0,0,13-9.3L77.83,180l16.68-23.35A8,8,0,0,0,92.65,145.49Zm98.94,25.82c-4-1.16-8.14-2.35-10.45-3.84-1.25-.82-1.23-1-1.12-1.9a4.54,4.54,0,0,1,2-3.67c4.6-3.12,15.34-1.72,19.82-.56a8,8,0,0,0,4.07-15.48c-2.11-.55-21-5.22-32.83,2.76a20.58,20.58,0,0,0-8.95,14.95c-2,15.88,13.65,20.41,23,23.11,12.06,3.49,13.12,4.92,12.78,7.59-.31,2.41-1.26,3.33-2.15,3.93-4.6,3.06-15.16,1.55-19.54.35A8,8,0,0,0,173.93,214a60.63,60.63,0,0,0,15.19,2c5.82,0,12.3-1,17.49-4.46a20.81,20.81,0,0,0,9.18-15.23C218,179,201.48,174.17,191.59,171.31ZM40,112V40A16,16,0,0,1,56,24h96a8,8,0,0,1,5.66,2.34l56,56A8,8,0,0,1,216,88v24a8,8,0,1,1-16,0V96H152a8,8,0,0,1-8-8V40H56v72a8,8,0,0,1-16,0ZM160,80h28.68L160,51.31Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M152,208a4,4,0,0,1-4,4H120a4,4,0,0,1-4-4V152a4,4,0,0,1,8,0v52h24A4,4,0,0,1,152,208ZM90.32,148.75a4,4,0,0,0-5.58.92L68,173.12,51.25,149.67a4,4,0,0,0-6.5,4.66L63.08,180,44.75,205.67a4,4,0,0,0,.93,5.58A3.91,3.91,0,0,0,48,212a4,4,0,0,0,3.25-1.67L68,186.88l16.74,23.45A4,4,0,0,0,88,212a3.91,3.91,0,0,0,2.32-.75,4,4,0,0,0,.93-5.58L72.91,180l18.34-25.67A4,4,0,0,0,90.32,148.75Zm100.17,26.4c-10.53-3-15.08-4.91-14.43-10.08a8.57,8.57,0,0,1,3.75-6.49c6.26-4.23,18.77-2.24,23.07-1.11a4,4,0,0,0,2-7.74,61.33,61.33,0,0,0-10.48-1.61c-8.11-.54-14.54.75-19.09,3.82a16.63,16.63,0,0,0-7.22,12.13c-1.59,12.49,10.46,16,20.14,18.77,11.25,3.25,16.46,5.49,15.63,11.94a8.93,8.93,0,0,1-3.9,6.75c-6.28,4.17-18.61,2.05-22.83.88a4,4,0,1,0-2.15,7.7A57.7,57.7,0,0,0,189.19,212c5.17,0,10.83-.86,15.22-3.77a17,17,0,0,0,7.43-12.41C213.63,181.84,200.26,178,190.49,175.15ZM204,92H152a4,4,0,0,1-4-4V36H56a4,4,0,0,0-4,4v72a4,4,0,0,1-8,0V40A12,12,0,0,1,56,28h96a4,4,0,0,1,2.83,1.17l56,56A4,4,0,0,1,212,88v24a4,4,0,0,1-8,0Zm-5.65-8L156,41.65V84Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-file-xls.js.map
