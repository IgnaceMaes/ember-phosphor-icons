import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M208,28H188V24a12,12,0,0,0-24,0v4H92V24a12,12,0,0,0-24,0v4H48A20,20,0,0,0,28,48V208a20,20,0,0,0,20,20H208a20,20,0,0,0,20-20V48A20,20,0,0,0,208,28Zm-4,176H52V52H68a12,12,0,0,0,24,0h72a12,12,0,0,0,24,0h16ZM152,84a35.86,35.86,0,0,0-24,9.19A36,36,0,0,0,68,120c0,17,9.53,33.56,28.32,49.22a151.47,151.47,0,0,0,26.31,17.51,12,12,0,0,0,10.74,0,151.47,151.47,0,0,0,26.31-17.51C178.47,153.56,188,137,188,120A36,36,0,0,0,152,84Zm-24,78.29c-13.15-7.86-36-25.06-36-42.29a12,12,0,0,1,24,0,12,12,0,0,0,24,0,12,12,0,0,1,24,0C164,137.23,141.14,154.44,128,162.29Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M176,120c0,32-48,56-48,56s-48-24-48-56a24,24,0,0,1,48,0,24,24,0,0,1,48,0Z\" opacity=\"0.2\" /><path d=\"M208,32H184V24a8,8,0,0,0-16,0v8H88V24a8,8,0,0,0-16,0v8H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H48V48H72v8a8,8,0,0,0,16,0V48h80v8a8,8,0,0,0,16,0V48h24V208ZM152,88a31.91,31.91,0,0,0-24,10.86A32,32,0,0,0,72,120c0,36.52,50.28,62.08,52.42,63.16a8,8,0,0,0,7.16,0C133.72,182.08,184,156.52,184,120A32,32,0,0,0,152,88Zm-24,78.93c-13.79-7.79-40-26.75-40-46.93a16,16,0,0,1,32,0,8,8,0,0,0,16,0,16,16,0,0,1,32,0C168,140.19,141.79,159.15,128,166.93Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M208,32H184V24a8,8,0,0,0-16,0v8H88V24a8,8,0,0,0-16,0v8H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32ZM72,64V56a8,8,0,0,1,16,0v8a8,8,0,0,1-16,0Zm82.56,103.07a143.52,143.52,0,0,1-24.77,16.51,4,4,0,0,1-3.58,0,143.52,143.52,0,0,1-24.77-16.51C84.56,153,76,138.51,76,124a28,28,0,0,1,52-14.41A28,28,0,0,1,180,124C180,138.51,171.44,153,154.56,167.07ZM184,64a8,8,0,0,1-16,0V56a8,8,0,0,1,16,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M208,34H182V24a6,6,0,0,0-12,0V34H86V24a6,6,0,0,0-12,0V34H48A14,14,0,0,0,34,48V208a14,14,0,0,0,14,14H208a14,14,0,0,0,14-14V48A14,14,0,0,0,208,34Zm2,174a2,2,0,0,1-2,2H48a2,2,0,0,1-2-2V48a2,2,0,0,1,2-2H74V56a6,6,0,0,0,12,0V46h84V56a6,6,0,0,0,12,0V46h26a2,2,0,0,1,2,2ZM152,90a30,30,0,0,0-24,12,30,30,0,0,0-54,18c0,35.3,49.22,60.32,51.32,61.37a6,6,0,0,0,5.36,0C132.78,180.32,182,155.3,182,120A30,30,0,0,0,152,90Zm-3.67,65.25A138,138,0,0,1,128,169.19a138.82,138.82,0,0,1-20.33-13.94C97.78,147,86,134.15,86,120a18,18,0,0,1,36,0,6,6,0,0,0,12,0,18,18,0,0,1,36,0C170,134.15,158.22,147,148.33,155.25Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M208,32H184V24a8,8,0,0,0-16,0v8H88V24a8,8,0,0,0-16,0v8H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32Zm0,176H48V48H72v8a8,8,0,0,0,16,0V48h80v8a8,8,0,0,0,16,0V48h24V208ZM152,88a31.91,31.91,0,0,0-24,10.86A32,32,0,0,0,72,120c0,36.52,50.28,62.08,52.42,63.16a8,8,0,0,0,7.16,0C133.72,182.08,184,156.52,184,120A32,32,0,0,0,152,88Zm-24,78.93c-13.79-7.79-40-26.75-40-46.93a16,16,0,0,1,32,0,8,8,0,0,0,16,0,16,16,0,0,1,32,0C168,140.19,141.79,159.15,128,166.93Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M208,36H180V24a4,4,0,0,0-8,0V36H84V24a4,4,0,0,0-8,0V36H48A12,12,0,0,0,36,48V208a12,12,0,0,0,12,12H208a12,12,0,0,0,12-12V48A12,12,0,0,0,208,36Zm4,172a4,4,0,0,1-4,4H48a4,4,0,0,1-4-4V48a4,4,0,0,1,4-4H76V56a4,4,0,0,0,8,0V44h88V56a4,4,0,0,0,8,0V44h28a4,4,0,0,1,4,4ZM152,92a28,28,0,0,0-24,13.59A28,28,0,0,0,76,120c0,14.51,8.56,29,25.44,43.07a143.52,143.52,0,0,0,24.77,16.51,4,4,0,0,0,3.58,0,143.52,143.52,0,0,0,24.77-16.51C171.44,149,180,134.51,180,120A28,28,0,0,0,152,92Zm-24,79.47c-8.46-4.64-44-25.67-44-51.47a20,20,0,0,1,40,0,4,4,0,0,0,8,0,20,20,0,0,1,40,0C172,145.8,136.46,166.83,128,171.47Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-calendar-heart.js.map
