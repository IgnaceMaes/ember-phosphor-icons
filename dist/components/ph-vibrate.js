import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M164,28H92A28,28,0,0,0,64,56V200a28,28,0,0,0,28,28h72a28,28,0,0,0,28-28V56A28,28,0,0,0,164,28Zm4,172a4,4,0,0,1-4,4H92a4,4,0,0,1-4-4V56a4,4,0,0,1,4-4h72a4,4,0,0,1,4,4Zm64-100v56a12,12,0,0,1-24,0V100a12,12,0,0,1,24,0ZM48,100v56a12,12,0,0,1-24,0V100a12,12,0,0,1,24,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M176,56V200a16,16,0,0,1-16,16H96a16,16,0,0,1-16-16V56A16,16,0,0,1,96,40h64A16,16,0,0,1,176,56Z\" opacity=\"0.2\" /><path d=\"M160,32H96A24,24,0,0,0,72,56V200a24,24,0,0,0,24,24h64a24,24,0,0,0,24-24V56A24,24,0,0,0,160,32Zm8,168a8,8,0,0,1-8,8H96a8,8,0,0,1-8-8V56a8,8,0,0,1,8-8h64a8,8,0,0,1,8,8ZM216,88v80a8,8,0,0,1-16,0V88a8,8,0,0,1,16,0Zm32,16v48a8,8,0,0,1-16,0V104a8,8,0,0,1,16,0ZM56,88v80a8,8,0,0,1-16,0V88a8,8,0,0,1,16,0ZM24,104v48a8,8,0,0,1-16,0V104a8,8,0,0,1,16,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M184,56V200a24,24,0,0,1-24,24H96a24,24,0,0,1-24-24V56A24,24,0,0,1,96,32h64A24,24,0,0,1,184,56Zm24,24a8,8,0,0,0-8,8v80a8,8,0,0,0,16,0V88A8,8,0,0,0,208,80Zm32,16a8,8,0,0,0-8,8v48a8,8,0,0,0,16,0V104A8,8,0,0,0,240,96ZM48,80a8,8,0,0,0-8,8v80a8,8,0,0,0,16,0V88A8,8,0,0,0,48,80ZM16,96a8,8,0,0,0-8,8v48a8,8,0,0,0,16,0V104A8,8,0,0,0,16,96Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M160,34H96A22,22,0,0,0,74,56V200a22,22,0,0,0,22,22h64a22,22,0,0,0,22-22V56A22,22,0,0,0,160,34Zm10,166a10,10,0,0,1-10,10H96a10,10,0,0,1-10-10V56A10,10,0,0,1,96,46h64a10,10,0,0,1,10,10ZM214,88v80a6,6,0,0,1-12,0V88a6,6,0,0,1,12,0Zm32,16v48a6,6,0,0,1-12,0V104a6,6,0,0,1,12,0ZM54,88v80a6,6,0,0,1-12,0V88a6,6,0,0,1,12,0ZM22,104v48a6,6,0,0,1-12,0V104a6,6,0,0,1,12,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M160,32H96A24,24,0,0,0,72,56V200a24,24,0,0,0,24,24h64a24,24,0,0,0,24-24V56A24,24,0,0,0,160,32Zm8,168a8,8,0,0,1-8,8H96a8,8,0,0,1-8-8V56a8,8,0,0,1,8-8h64a8,8,0,0,1,8,8ZM216,88v80a8,8,0,0,1-16,0V88a8,8,0,0,1,16,0Zm32,16v48a8,8,0,0,1-16,0V104a8,8,0,0,1,16,0ZM56,88v80a8,8,0,0,1-16,0V88a8,8,0,0,1,16,0ZM24,104v48a8,8,0,0,1-16,0V104a8,8,0,0,1,16,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M160,36H96A20,20,0,0,0,76,56V200a20,20,0,0,0,20,20h64a20,20,0,0,0,20-20V56A20,20,0,0,0,160,36Zm12,164a12,12,0,0,1-12,12H96a12,12,0,0,1-12-12V56A12,12,0,0,1,96,44h64a12,12,0,0,1,12,12ZM212,88v80a4,4,0,0,1-8,0V88a4,4,0,0,1,8,0Zm32,16v48a4,4,0,0,1-8,0V104a4,4,0,0,1,8,0ZM52,88v80a4,4,0,0,1-8,0V88a4,4,0,0,1,8,0ZM20,104v48a4,4,0,0,1-8,0V104a4,4,0,0,1,8,0Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-vibrate.js.map
