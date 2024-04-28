import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M216,212H204V117l10.14-10.14A19.86,19.86,0,0,0,220,92.69V48a20,20,0,0,0-20-20H56A20,20,0,0,0,36,48V92.69a19.86,19.86,0,0,0,5.86,14.14L52,117v95H40a12,12,0,0,0,0,24H216a12,12,0,0,0,0-24ZM72.49,103.51,60,91V52H88V76a12,12,0,0,0,24,0V52h32V76a12,12,0,0,0,24,0V52h28V91l-12.49,12.48A12,12,0,0,0,180,112V212H164V168a36,36,0,0,0-72,0v44H76V112A12,12,0,0,0,72.49,103.51ZM140,212H116V168a12,12,0,0,1,24,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M208,48V92.69a8,8,0,0,1-2.34,5.65L192,112V224H152V168a24,24,0,0,0-48,0v56H64V112L50.34,98.34A8,8,0,0,1,48,92.69V48a8,8,0,0,1,8-8H80V72h32V40h32V72h32V40h24A8,8,0,0,1,208,48Z\" opacity=\"0.2\" /><path d=\"M216,216H200V115.31L211.31,104A15.86,15.86,0,0,0,216,92.69V48a16,16,0,0,0-16-16H176a8,8,0,0,0-8,8V64H152V40a8,8,0,0,0-8-8H112a8,8,0,0,0-8,8V64H88V40a8,8,0,0,0-8-8H56A16,16,0,0,0,40,48V92.69A15.86,15.86,0,0,0,44.69,104L56,115.31V216H40a8,8,0,0,0,0,16H216a8,8,0,0,0,0-16ZM69.66,106.34,56,92.69V48H72V72a8,8,0,0,0,8,8h32a8,8,0,0,0,8-8V48h16V72a8,8,0,0,0,8,8h32a8,8,0,0,0,8-8V48h16V92.69l-13.66,13.65A8,8,0,0,0,184,112V216H160V168a32,32,0,0,0-64,0v48H72V112A8,8,0,0,0,69.66,106.34ZM144,216H112V168a16,16,0,0,1,32,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M216,216H200V115.31L211.31,104A15.86,15.86,0,0,0,216,92.69V48a16,16,0,0,0-16-16H180a8,8,0,0,0-8,8V64H148V40a8,8,0,0,0-8-8H116a8,8,0,0,0-8,8V64H84V40a8,8,0,0,0-8-8H56A16,16,0,0,0,40,48V92.69A15.86,15.86,0,0,0,44.69,104L56,115.31V216H40a8,8,0,0,0,0,16H216a8,8,0,0,0,0-16ZM112,168a16,16,0,0,1,32,0v48H112Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M216,218H198V114.49l11.9-11.91a13.9,13.9,0,0,0,4.1-9.89V48a14,14,0,0,0-14-14H176a6,6,0,0,0-6,6V66H150V40a6,6,0,0,0-6-6H112a6,6,0,0,0-6,6V66H86V40a6,6,0,0,0-6-6H56A14,14,0,0,0,42,48V92.69a13.9,13.9,0,0,0,4.1,9.89L58,114.49V218H40a6,6,0,0,0,0,12H216a6,6,0,0,0,0-12ZM68.24,107.76,54.58,94.1A2,2,0,0,1,54,92.69V48a2,2,0,0,1,2-2H74V72a6,6,0,0,0,6,6h32a6,6,0,0,0,6-6V46h20V72a6,6,0,0,0,6,6h32a6,6,0,0,0,6-6V46h18a2,2,0,0,1,2,2V92.69a2,2,0,0,1-.58,1.41l-13.66,13.66A6,6,0,0,0,186,112V218H158V168a30,30,0,0,0-60,0v50H70V112A6,6,0,0,0,68.24,107.76ZM146,218H110V168a18,18,0,0,1,36,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M216,216H200V115.31L211.31,104A15.86,15.86,0,0,0,216,92.69V48a16,16,0,0,0-16-16H176a8,8,0,0,0-8,8V64H152V40a8,8,0,0,0-8-8H112a8,8,0,0,0-8,8V64H88V40a8,8,0,0,0-8-8H56A16,16,0,0,0,40,48V92.69A15.86,15.86,0,0,0,44.69,104L56,115.31V216H40a8,8,0,0,0,0,16H216a8,8,0,0,0,0-16ZM69.66,106.34,56,92.69V48H72V72a8,8,0,0,0,8,8h32a8,8,0,0,0,8-8V48h16V72a8,8,0,0,0,8,8h32a8,8,0,0,0,8-8V48h16V92.69l-13.66,13.65A8,8,0,0,0,184,112V216H160V168a32,32,0,0,0-64,0v48H72V112A8,8,0,0,0,69.66,106.34ZM144,216H112V168a16,16,0,0,1,32,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M216,220H196V113.66l12.49-12.49A11.93,11.93,0,0,0,212,92.69V48a12,12,0,0,0-12-12H176a4,4,0,0,0-4,4V68H148V40a4,4,0,0,0-4-4H112a4,4,0,0,0-4,4V68H84V40a4,4,0,0,0-4-4H56A12,12,0,0,0,44,48V92.69a11.93,11.93,0,0,0,3.51,8.48L60,113.66V220H40a4,4,0,0,0,0,8H216a4,4,0,0,0,0-8ZM66.83,109.17,53.17,95.51A4,4,0,0,1,52,92.69V48a4,4,0,0,1,4-4H76V72a4,4,0,0,0,4,4h32a4,4,0,0,0,4-4V44h24V72a4,4,0,0,0,4,4h32a4,4,0,0,0,4-4V44h20a4,4,0,0,1,4,4V92.69a4,4,0,0,1-1.17,2.82l-13.66,13.66A4,4,0,0,0,188,112V220H156V168a28,28,0,0,0-56,0v52H68V112A4,4,0,0,0,66.83,109.17ZM148,220H108V168a20,20,0,0,1,40,0Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-castle-turret.js.map
