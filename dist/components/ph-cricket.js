import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M246.15,78.54,193.46,25.85a20,20,0,0,0-28.28,0L57.86,133.17a20,20,0,0,0,0,28.28l17.86,17.86-44.2,44.2a12,12,0,0,0,17,17l44.2-44.21,17.86,17.86a20,20,0,0,0,28.28,0L246.15,106.82A20,20,0,0,0,246.15,78.54ZM124.69,194.34l-15-15,26.83-26.83a12,12,0,0,0-17-17L92.69,162.34l-15-15L109,116h47v47ZM180,139V104a12,12,0,0,0-12-12H133l46.34-46.34,47,47ZM60,92A32,32,0,1,0,28,60,32,32,0,0,0,60,92Zm0-40a8,8,0,1,1-8,8A8,8,0,0,1,60,52Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M168,104v64l-37.66,37.66a8,8,0,0,1-11.31,0L66.34,153a8,8,0,0,1,0-11.31L104,104ZM80,60A20,20,0,1,0,60,80,20,20,0,0,0,80,60Z\" opacity=\"0.2\" /><path d=\"M243.31,81.37,190.63,28.69a16,16,0,0,0-22.63,0L60.69,136a16,16,0,0,0,0,22.63l20.68,20.68-47,47a8,8,0,0,0,11.32,11.32l47-47,20.68,20.68a16,16,0,0,0,22.63,0L243.31,104a16,16,0,0,0,0-22.63ZM124.69,200,104,179.31l29.66-29.65a8,8,0,0,0-11.32-11.32L92.69,168,72,147.31,107.31,112H160v52.69ZM232,92.69l-56,56V104a8,8,0,0,0-8-8H123.31l56-56L232,92.68ZM60,88A28,28,0,1,0,32,60,28,28,0,0,0,60,88Zm0-40A12,12,0,1,1,48,60,12,12,0,0,1,60,48Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M243.31,81.37,190.63,28.69a16,16,0,0,0-22.63,0L60.69,136a16,16,0,0,0,0,22.63l20.68,20.68-47,47a8,8,0,0,0,11.32,11.32l47-47,20.68,20.68a16,16,0,0,0,22.63,0L243.31,104a16,16,0,0,0,0-22.63ZM124.69,200,104,179.31l29.66-29.65a8,8,0,0,0-11.32-11.32L92.69,168,72,147.31,107.31,112H160v52.69ZM32,60A28,28,0,1,1,60,88,28,28,0,0,1,32,60Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M241.9,82.79,189.21,30.1a14,14,0,0,0-19.79,0L62.1,137.42a14,14,0,0,0,0,19.79l22.1,22.1L35.76,227.76a6,6,0,1,0,8.48,8.48L92.69,187.8l22.1,22.1a14,14,0,0,0,19.79,0L241.9,102.58a14,14,0,0,0,0-19.79ZM126.1,201.42a2,2,0,0,1-2.83,0l-22.1-22.11,31.07-31.07a6,6,0,0,0-8.48-8.48L92.69,170.83l-22.11-22.1a2,2,0,0,1,0-2.83l35.9-35.9H162v55.52ZM233.42,94.1,174,153.52V104a6,6,0,0,0-6-6H118.48L177.9,38.58a2,2,0,0,1,2.83,0l52.69,52.69A2,2,0,0,1,233.42,94.1ZM60,86A26,26,0,1,0,34,60,26,26,0,0,0,60,86Zm0-40A14,14,0,1,1,46,60,14,14,0,0,1,60,46Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M243.31,81.37,190.63,28.69a16,16,0,0,0-22.63,0L60.69,136a16,16,0,0,0,0,22.63l20.68,20.68-47,47a8,8,0,0,0,11.32,11.32l47-47,20.68,20.68a16,16,0,0,0,22.63,0L243.31,104a16,16,0,0,0,0-22.63ZM124.69,200,104,179.31l29.66-29.65a8,8,0,0,0-11.32-11.32L92.69,168,72,147.31,107.31,112H160v52.69ZM232,92.69l-56,56V104a8,8,0,0,0-8-8H123.31l56-56L232,92.68ZM60,88A28,28,0,1,0,32,60,28,28,0,0,0,60,88Zm0-40A12,12,0,1,1,48,60,12,12,0,0,1,60,48Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M240.49,84.2,187.8,31.51a12,12,0,0,0-17,0L63.52,138.83a12,12,0,0,0,0,17L87,179.31,37.17,229.17a4,4,0,0,0,5.66,5.66L92.69,185l23.51,23.51a12,12,0,0,0,17,0L240.49,101.17A12,12,0,0,0,240.49,84.2Zm-113,118.63a4,4,0,0,1-5.66,0L98.34,179.31l32.49-32.48a4,4,0,0,0-5.66-5.66L92.69,173.66,69.17,150.14a4,4,0,0,1,0-5.66L105.66,108H164v58.34ZM234.83,95.51,172,158.34V104a4,4,0,0,0-4-4H113.66l62.83-62.83a4,4,0,0,1,5.66,0l52.68,52.68A4,4,0,0,1,234.83,95.51ZM60,84A24,24,0,1,0,36,60,24,24,0,0,0,60,84Zm0-40A16,16,0,1,1,44,60,16,16,0,0,1,60,44Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-cricket.js.map
