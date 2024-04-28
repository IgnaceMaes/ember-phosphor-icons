import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M48,120a12,12,0,0,0,12-12V44h76V92a12,12,0,0,0,12,12h48v4a12,12,0,1,0,24,0V88a12,12,0,0,0-3.51-8.48l-56-56A12,12,0,0,0,152,20H56A20,20,0,0,0,36,40v68A12,12,0,0,0,48,120ZM183,80H160V57Zm53,128a12,12,0,0,1-12,12H196a12,12,0,0,1-12-12V152a12,12,0,0,1,24,0v44h16A12,12,0,0,1,236,208ZM91.78,196.8a24.7,24.7,0,0,1-11,18c-6,4-13.26,5.15-19.73,5.15a63.75,63.75,0,0,1-16.23-2.21,12,12,0,1,1,6.46-23.11c6.81,1.85,15,1.61,16.39.06a2.48,2.48,0,0,0,.21-.71c-1.94-1.23-6.82-2.64-9.88-3.53-5.39-1.56-11-3.17-15.75-6.26-7.62-4.92-11.21-12.45-10.1-21.19a24.44,24.44,0,0,1,10.68-17.76c6.07-4.09,14.17-5.83,24.1-5.17A69,69,0,0,1,79,142a12,12,0,0,1-6.1,23.21c-6.35-1.63-13.61-1.5-16.07-.33a79.69,79.69,0,0,0,7.92,2.59c5.47,1.58,11.67,3.37,16.8,6.82C89.33,179.53,93,187.53,91.78,196.8Zm76,2A43.23,43.23,0,0,0,172,180c0-22-16.15-40-36-40s-36,18-36,40,16.15,40,36,40a32.78,32.78,0,0,0,15.25-3.77l.27.26a12,12,0,0,0,17-17ZM124,180c0-8.67,5.5-16,12-16s12,7.33,12,16c0,.23,0,.46,0,.69a12,12,0,0,0-15.51,14.56C127.62,193.16,124,187,124,180Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M208,88H152V32Z\" opacity=\"0.2\" /><path d=\"M48,120a8,8,0,0,0,8-8V40h88V88a8,8,0,0,0,8,8h48v16a8,8,0,0,0,16,0V88a8,8,0,0,0-2.34-5.66l-56-56A8,8,0,0,0,152,24H56A16,16,0,0,0,40,40v72A8,8,0,0,0,48,120ZM160,51.31,188.69,80H160ZM228,208a8,8,0,0,1-8,8H192a8,8,0,0,1-8-8V152a8,8,0,0,1,16,0v48h20A8,8,0,0,1,228,208ZM91.82,196.31a20.82,20.82,0,0,1-9.19,15.23C77.44,215,71,216,65.14,216A60.72,60.72,0,0,1,50,214a8,8,0,0,1,4.3-15.41c4.38,1.2,14.95,2.7,19.55-.36.89-.59,1.83-1.52,2.14-3.93.35-2.67-.71-4.1-12.78-7.59-9.35-2.7-25-7.23-23-23.11a20.55,20.55,0,0,1,9-14.95c11.84-8,30.72-3.31,32.83-2.76a8,8,0,0,1-4.08,15.48c-4.49-1.17-15.22-2.56-19.82.56a4.54,4.54,0,0,0-2,3.67c-.12.9-.14,1.08,1.12,1.9,2.31,1.49,6.44,2.68,10.45,3.84C77.5,174.17,94.06,179,91.82,196.31Zm71,3.23A39.05,39.05,0,0,0,168,180c0-19.85-14.35-36-32-36s-32,16.15-32,36,14.35,36,32,36a29.18,29.18,0,0,0,15.9-4.78l2.44,2.44a8,8,0,0,0,11.31-11.32ZM136,200c-8.82,0-16-9-16-20s7.18-20,16-20,16,9,16,20a24.41,24.41,0,0,1-1.18,7.51l-1.17-1.17a8,8,0,1,0-11.31,11.32l1.68,1.67A12.93,12.93,0,0,1,136,200Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M44,120H212a4,4,0,0,0,4-4V88a8,8,0,0,0-2.34-5.66l-56-56A8,8,0,0,0,152,24H56A16,16,0,0,0,40,40v76A4,4,0,0,0,44,120ZM152,44l44,44H152Zm76,164.53a8.18,8.18,0,0,1-8.25,7.47H192a8,8,0,0,1-8-8V152.27a8.18,8.18,0,0,1,7.47-8.25,8,8,0,0,1,8.53,8v48h20A8,8,0,0,1,228,208.53ZM91.82,196.31a20.82,20.82,0,0,1-9.19,15.23C77.44,215,71,216,65.14,216A60.72,60.72,0,0,1,50,214a8,8,0,0,1,4.3-15.41c4.38,1.2,14.95,2.7,19.55-.36.89-.59,1.83-1.52,2.14-3.93.35-2.67-.71-4.1-12.78-7.59-9.35-2.7-25-7.23-23-23.11a20.55,20.55,0,0,1,9-14.95c11.84-8,30.72-3.31,32.83-2.76a8,8,0,0,1-4.08,15.48c-4.49-1.17-15.22-2.56-19.82.56a4.54,4.54,0,0,0-2,3.67c-.12.9-.14,1.08,1.12,1.9,2.31,1.49,6.44,2.68,10.45,3.84C77.5,174.17,94.06,179,91.82,196.31Zm71,3.23A39.05,39.05,0,0,0,168,180c0-19.85-14.35-36-32-36s-32,16.15-32,36,14.35,36,32,36a29.18,29.18,0,0,0,15.9-4.78l2.44,2.44a8,8,0,0,0,11.71-.43,8.18,8.18,0,0,0-.61-11.09ZM136,200c-8.82,0-16-9-16-20s7.18-20,16-20,16,9,16,20a24.41,24.41,0,0,1-1.18,7.51l-.93-.93a8.22,8.22,0,0,0-11.37-.41,8,8,0,0,0-.18,11.49l1.68,1.67A12.93,12.93,0,0,1,136,200Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M48,118a6,6,0,0,0,6-6V40a2,2,0,0,1,2-2h90V88a6,6,0,0,0,6,6h50v18a6,6,0,1,0,12,0V88a6,6,0,0,0-1.76-4.25l-56-56A6,6,0,0,0,152,26H56A14,14,0,0,0,42,40v72A6,6,0,0,0,48,118ZM158,46.48,193.52,82H158ZM226,208a6,6,0,0,1-6,6H192a6,6,0,0,1-6-6V152a6,6,0,0,1,12,0v50h22A6,6,0,0,1,226,208ZM89.83,196a18.85,18.85,0,0,1-8.3,13.82C76.71,213.05,70.66,214,65.16,214a58.87,58.87,0,0,1-14.67-2,6,6,0,0,1,3.23-11.56c3.71,1,15.58,3.11,21.19-.62a6.85,6.85,0,0,0,3-5.34c.57-4.43-2.08-6.26-14.2-9.76-9.31-2.69-23.37-6.75-21.57-20.94a18.61,18.61,0,0,1,8.08-13.54c11.11-7.49,29.18-3,31.2-2.48a6,6,0,1,1-3.06,11.6c-3.79-1-15.85-2.95-21.44.84a6.59,6.59,0,0,0-2.88,5.08c-.41,3.22,2.14,4.78,13,7.91C76.93,176.08,91.85,180.39,89.83,196ZM136,146c-16.54,0-30,15.25-30,34s13.45,34,30,34a27.32,27.32,0,0,0,16.15-5.37l3.61,3.61a6,6,0,1,0,8.49-8.48l-3.91-3.91A36.94,36.94,0,0,0,166,180C166,161.24,152.55,146,136,146Zm0,56c-9.92,0-18-9.87-18-22s8.07-22,18-22,18,9.87,18,22a25.58,25.58,0,0,1-2.45,11.06l-3.3-3.3a6,6,0,0,0-8.49,8.48l3.75,3.75A15.32,15.32,0,0,1,136,202Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M48,120a8,8,0,0,0,8-8V40h88V88a8,8,0,0,0,8,8h48v16a8,8,0,0,0,16,0V88a8,8,0,0,0-2.34-5.66l-56-56A8,8,0,0,0,152,24H56A16,16,0,0,0,40,40v72A8,8,0,0,0,48,120ZM160,51.31,188.69,80H160ZM228,208a8,8,0,0,1-8,8H192a8,8,0,0,1-8-8V152a8,8,0,0,1,16,0v48h20A8,8,0,0,1,228,208ZM91.82,196.31a20.82,20.82,0,0,1-9.19,15.23C77.44,215,71,216,65.14,216A60.72,60.72,0,0,1,50,214a8,8,0,0,1,4.3-15.41c4.38,1.2,14.95,2.7,19.55-.36.89-.59,1.83-1.52,2.14-3.93.35-2.67-.71-4.1-12.78-7.59-9.35-2.7-25-7.23-23-23.11a20.55,20.55,0,0,1,9-14.95c11.84-8,30.72-3.31,32.83-2.76a8,8,0,0,1-4.08,15.48c-4.49-1.17-15.22-2.56-19.82.56a4.54,4.54,0,0,0-2,3.67c-.12.9-.14,1.08,1.12,1.9,2.31,1.49,6.44,2.68,10.45,3.84C77.5,174.17,94.06,179,91.82,196.31Zm71,3.23A39.05,39.05,0,0,0,168,180c0-19.85-14.35-36-32-36s-32,16.15-32,36,14.35,36,32,36a29.18,29.18,0,0,0,15.9-4.78l2.44,2.44a8,8,0,0,0,11.31-11.32ZM136,200c-8.82,0-16-9-16-20s7.18-20,16-20,16,9,16,20a24.41,24.41,0,0,1-1.18,7.51l-1.17-1.17a8,8,0,1,0-11.31,11.32l1.68,1.67A12.93,12.93,0,0,1,136,200Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M48,116a4,4,0,0,0,4-4V40a4,4,0,0,1,4-4h92V88a4,4,0,0,0,4,4h52v20a4,4,0,0,0,8,0V88a4,4,0,0,0-1.17-2.83l-56-56A4,4,0,0,0,152,28H56A12,12,0,0,0,44,40v72A4,4,0,0,0,48,116ZM156,41.65,198.35,84H156ZM224,208a4,4,0,0,1-4,4H192a4,4,0,0,1-4-4V152a4,4,0,0,1,8,0v52h24A4,4,0,0,1,224,208ZM87.85,195.8a17,17,0,0,1-7.43,12.41C76,211.12,70.38,212,65.2,212A57.89,57.89,0,0,1,51,210.11a4,4,0,0,1,2.15-7.7c4.22,1.17,16.56,3.29,22.83-.88a8.94,8.94,0,0,0,3.91-6.75c.83-6.45-4.38-8.69-15.64-11.94-9.68-2.8-21.72-6.28-20.14-18.77a16.66,16.66,0,0,1,7.22-12.13c4.56-3.07,11-4.36,19.1-3.82a61.11,61.11,0,0,1,10.47,1.61,4,4,0,0,1-2,7.74c-4.3-1.13-16.81-3.12-23.06,1.11a8.53,8.53,0,0,0-3.75,6.49c-.66,5.17,3.89,7,14.42,10.08C76.27,178,89.65,181.84,87.85,195.8ZM136,148c-15.44,0-28,14.35-28,32s12.56,32,28,32a25.56,25.56,0,0,0,16.31-6l4.86,4.85a4,4,0,0,0,5.65-5.66l-5.06-5.06A34.82,34.82,0,0,0,164,180C164,162.35,151.44,148,136,148Zm0,56c-11,0-20-10.77-20-24s9-24,20-24,20,10.77,20,24a27.16,27.16,0,0,1-4,14.36l-5.19-5.19a4,4,0,1,0-5.65,5.66l5.47,5.47A17.5,17.5,0,0,1,136,204Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-file-sql.js.map
