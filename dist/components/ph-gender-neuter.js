import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M212,104a84,84,0,1,0-96,83.13V232a12,12,0,0,0,24,0V187.13A84.12,84.12,0,0,0,212,104Zm-84,60a60,60,0,1,1,60-60A60.07,60.07,0,0,1,128,164Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M200,104a72,72,0,1,1-72-72A72,72,0,0,1,200,104Z\" opacity=\"0.2\" /><path d=\"M208,104a80,80,0,1,0-88,79.6V232a8,8,0,0,0,16,0V183.6A80.11,80.11,0,0,0,208,104Zm-80,64a64,64,0,1,1,64-64A64.07,64.07,0,0,1,128,168Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M167.84,108.35a40,40,0,1,1-36.19-36.19A40,40,0,0,1,167.84,108.35ZM216,40V216a16,16,0,0,1-16,16H56a16,16,0,0,1-16-16V40A16,16,0,0,1,56,24H200A16,16,0,0,1,216,40Zm-32,72a56,56,0,1,0-64,55.42v32.31a8.18,8.18,0,0,0,7.47,8.25,8,8,0,0,0,8.53-8V167.42A56.09,56.09,0,0,0,184,112Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M206,104a78,78,0,1,0-84,77.75V232a6,6,0,0,0,12,0V181.75A78.09,78.09,0,0,0,206,104Zm-78,66a66,66,0,1,1,66-66A66.08,66.08,0,0,1,128,170Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M208,104a80,80,0,1,0-88,79.6V232a8,8,0,0,0,16,0V183.6A80.11,80.11,0,0,0,208,104Zm-80,64a64,64,0,1,1,64-64A64.07,64.07,0,0,1,128,168Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M204,104a76,76,0,1,0-80,75.89V232a4,4,0,0,0,8,0V179.89A76.09,76.09,0,0,0,204,104Zm-76,68a68,68,0,1,1,68-68A68.07,68.07,0,0,1,128,172Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-gender-neuter.js.map
