import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M232,212H212V40a20,20,0,0,0-20-20H64A20,20,0,0,0,44,40V212H24a12,12,0,0,0,0,24H232a12,12,0,0,0,0-24ZM68,44H188V212H68Zm104,88a16,16,0,1,1-16-16A16,16,0,0,1,172,132Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M200,40V224H56V40a8,8,0,0,1,8-8H192A8,8,0,0,1,200,40Z\" opacity=\"0.2\" /><path d=\"M232,216H208V40a16,16,0,0,0-16-16H64A16,16,0,0,0,48,40V216H24a8,8,0,0,0,0,16H232a8,8,0,0,0,0-16ZM64,40H192V216H64Zm104,92a12,12,0,1,1-12-12A12,12,0,0,1,168,132Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M232,216H208V40a16,16,0,0,0-16-16H64A16,16,0,0,0,48,40V216H24a8,8,0,0,0,0,16H232a8,8,0,0,0,0-16Zm-68-72a12,12,0,1,1,12-12A12,12,0,0,1,164,144Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M232,218H206V40a14,14,0,0,0-14-14H64A14,14,0,0,0,50,40V218H24a6,6,0,0,0,0,12H232a6,6,0,0,0,0-12ZM62,40a2,2,0,0,1,2-2H192a2,2,0,0,1,2,2V218H62Zm104,92a10,10,0,1,1-10-10A10,10,0,0,1,166,132Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M232,216H208V40a16,16,0,0,0-16-16H64A16,16,0,0,0,48,40V216H24a8,8,0,0,0,0,16H232a8,8,0,0,0,0-16ZM64,40H192V216H64Zm104,92a12,12,0,1,1-12-12A12,12,0,0,1,168,132Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M232,220H204V40a12,12,0,0,0-12-12H64A12,12,0,0,0,52,40V220H24a4,4,0,0,0,0,8H232a4,4,0,0,0,0-8ZM60,40a4,4,0,0,1,4-4H192a4,4,0,0,1,4,4V220H60Zm104,92a8,8,0,1,1-8-8A8,8,0,0,1,164,132Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-door.js.map
