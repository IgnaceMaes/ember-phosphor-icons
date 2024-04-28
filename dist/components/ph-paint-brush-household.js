import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M233.47,22.53a36,36,0,0,0-50.91,0l-.39.4L129.61,80.61l-5.8-5.79a28,28,0,0,0-39.6,0L7.52,151.51a12,12,0,0,0,0,17l80,80a12,12,0,0,0,17,0l76.7-76.7a28,28,0,0,0,0-39.6l-5.8-5.8,57.68-52.56.4-.39A36,36,0,0,0,233.47,22.53ZM96,223l-9-9,17.51-17.52a12,12,0,0,0-17-17L70,197,59,186l17.52-17.52a12,12,0,0,0-17-17L42,169l-9-9,39-39,63,63ZM216.66,56.31l-66.73,60.81a12,12,0,0,0-.4,17.36l14.68,14.68a4,4,0,0,1,0,5.66L152,167,89,104l12.2-12.2a4,4,0,0,1,5.66,0l14.68,14.68a12,12,0,0,0,17.36-.4l60.81-66.73a12,12,0,0,1,17,17Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M225,65l-69,59,16.69,16.69a16,16,0,0,1,0,22.62L152,184,72,104,92.69,83.31a16,16,0,0,1,22.62,0L132,100l59-69A24,24,0,0,1,225,65Z\" opacity=\"0.2\" /><path d=\"M230.64,25.36a32,32,0,0,0-45.26,0q-.21.21-.42.45L131.55,88.22,121,77.64a24,24,0,0,0-33.95,0l-76.69,76.7a8,8,0,0,0,0,11.31l80,80a8,8,0,0,0,11.31,0L178.36,169a24,24,0,0,0,0-33.95l-10.58-10.57L230.19,71c.15-.14.31-.28.45-.43A32,32,0,0,0,230.64,25.36ZM96,228.69,79.32,212l22.34-22.35a8,8,0,0,0-11.31-11.31L68,200.68,55.32,188l22.34-22.35a8,8,0,0,0-11.31-11.31L44,176.68,27.31,160,72,115.31,140.69,184ZM219.52,59.1l-68.71,58.81a8,8,0,0,0-.46,11.74L167,146.34a8,8,0,0,1,0,11.31l-15,15L83.32,104l15-15a8,8,0,0,1,11.31,0l16.69,16.69a8,8,0,0,0,11.74-.46L196.9,36.48A16,16,0,0,1,219.52,59.1Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M230.64,25.36a32,32,0,0,0-45.26,0q-.21.21-.42.45L131.55,88.22,121,77.64a24,24,0,0,0-33.95,0l-76.69,76.7a8,8,0,0,0,0,11.31l80,80a8,8,0,0,0,11.31,0L178.36,169a24,24,0,0,0,0-33.95l-10.58-10.57L230.19,71c.15-.14.31-.28.45-.43A32,32,0,0,0,230.64,25.36ZM96,228.69,79.32,212l22.34-22.35a8,8,0,0,0-11.31-11.31L68,200.68,55.32,188l22.34-22.35a8,8,0,0,0-11.31-11.31L44,176.68,27.31,160l50.35-50.34,68.69,68.69Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M229.23,26.77a30.05,30.05,0,0,0-42.43,0l-.32.34L131.67,91.16l-12.11-12.1a22,22,0,0,0-31.11,0L11.76,155.75a6,6,0,0,0,0,8.49l80,80a6,6,0,0,0,8.49,0l76.69-76.69a22,22,0,0,0,0-31.11l-12.1-12.11,64-54.81.34-.32A30.05,30.05,0,0,0,229.23,26.77ZM96,231.51,76.49,212l23.76-23.76a6,6,0,0,0-8.49-8.49L68,203.51,52.49,188l23.76-23.76a6,6,0,0,0-8.49-8.49L44,179.51,24.49,160,72,112.48,143.52,184ZM220.89,60.56l-68.78,58.87a6,6,0,0,0-2.1,4.33,6,6,0,0,0,1.76,4.47l16.68,16.69a10,10,0,0,1,0,14.15L152,175.51,80.49,104,96.93,87.55a10,10,0,0,1,14.15,0l16.69,16.68a6,6,0,0,0,8.8-.34l58.87-68.78a18,18,0,0,1,25.45,25.45Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M230.64,25.36a32,32,0,0,0-45.26,0q-.21.21-.42.45L131.55,88.22,121,77.64a24,24,0,0,0-33.95,0l-76.69,76.7a8,8,0,0,0,0,11.31l80,80a8,8,0,0,0,11.31,0L178.36,169a24,24,0,0,0,0-33.95l-10.58-10.57L230.19,71c.15-.14.31-.28.45-.43A32,32,0,0,0,230.64,25.36ZM96,228.69,79.32,212l22.34-22.35a8,8,0,0,0-11.31-11.31L68,200.68,55.32,188l22.34-22.35a8,8,0,0,0-11.31-11.31L44,176.68,27.31,160,72,115.31,140.69,184ZM219.52,59.1l-68.71,58.81a8,8,0,0,0-.46,11.74L167,146.34a8,8,0,0,1,0,11.31l-15,15L83.32,104l15-15a8,8,0,0,1,11.31,0l16.69,16.69a8,8,0,0,0,11.74-.46L196.9,36.48A16,16,0,0,1,219.52,59.1Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M227.81,28.19a28,28,0,0,0-39.6,0l-.21.23L131.78,94.11,118.15,80.48a20,20,0,0,0-28.29,0L13.17,157.17a4,4,0,0,0,0,5.65l80,80a4,4,0,0,0,5.65,0l76.69-76.69a20,20,0,0,0,0-28.29l-13.63-13.63L227.58,68l.23-.21A28,28,0,0,0,227.81,28.19ZM96,234.34,73.66,212l25.17-25.18a4,4,0,0,0-5.65-5.65L68,206.34,49.66,188l25.17-25.18a4,4,0,0,0-5.65-5.65L44,182.34,21.66,160,72,109.65,146.35,184ZM222.26,62,153.41,121a4,4,0,0,0-.23,5.87l16.69,16.69a12,12,0,0,1,0,17L152,178.34,77.66,104,95.52,86.13a12,12,0,0,1,17,0l16.69,16.69a4,4,0,0,0,5.87-.23L194,33.74A20,20,0,0,1,222.26,62Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-paint-brush-household.js.map
