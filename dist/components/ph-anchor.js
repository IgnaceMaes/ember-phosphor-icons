import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M216,132a12,12,0,0,0-12,12c0,21.86-11.41,25.95-35.16,32.42-9.12,2.49-19.61,5.36-28.84,10.69V132h28a12,12,0,0,0,0-24H140V89.94a36,36,0,1,0-24,0V108H88a12,12,0,0,0,0,24h28v55.11c-9.23-5.33-19.72-8.2-28.84-10.69C63.41,170,52,165.86,52,144a12,12,0,0,0-24,0c0,41.17,30.54,49.5,52.84,55.58C104.59,206.05,116,210.14,116,232a12,12,0,0,0,24,0c0-21.86,11.41-25.95,35.16-32.42C197.46,193.5,228,185.17,228,144A12,12,0,0,0,216,132ZM128,44a12,12,0,1,1-12,12A12,12,0,0,1,128,44Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M152,56a24,24,0,1,1-24-24A24,24,0,0,1,152,56Z\" opacity=\"0.2\" /><path d=\"M216,136a8,8,0,0,0-8,8c0,24.69-13.77,29.64-38.1,36.28-11.36,3.1-24.12,6.6-33.9,14.34V128h32a8,8,0,0,0,0-16H136V87a32,32,0,1,0-16,0v25H88a8,8,0,0,0,0,16h32v66.62c-9.78-7.74-22.54-11.24-33.9-14.34C61.77,173.64,48,168.69,48,144a8,8,0,0,0-16,0c0,38.11,27.67,45.66,49.9,51.72C106.23,202.36,120,207.31,120,232a8,8,0,0,0,16,0c0-24.69,13.77-29.64,38.1-36.28C196.33,189.66,224,182.11,224,144A8,8,0,0,0,216,136ZM112,56a16,16,0,1,1,16,16A16,16,0,0,1,112,56Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M224,144c0,38.11-27.67,45.66-49.9,51.72C149.77,202.36,136,207.31,136,232a8,8,0,0,1-16,0c0-24.69-13.77-29.64-38.1-36.28C59.67,189.66,32,182.11,32,144a8,8,0,0,1,16,0c0,24.69,13.77,29.64,38.1,36.28,11.36,3.1,24.12,6.6,33.9,14.34V128H88a8,8,0,0,1,0-16h32V82.83a28,28,0,1,1,16,0V112h32a8,8,0,0,1,0,16H136v66.62c9.78-7.74,22.54-11.24,33.9-14.34C194.23,173.64,208,168.69,208,144a8,8,0,0,1,16,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M216,138a6,6,0,0,0-6,6c0,26.09-15,31.52-39.58,38.21C158,185.6,143.79,189.47,134,199.16V126h34a6,6,0,0,0,0-12H134V85.4a30,30,0,1,0-12,0V114H88a6,6,0,0,0,0,12h34v73.16c-9.79-9.69-24-13.56-36.42-16.95C61,175.52,46,170.09,46,144a6,6,0,0,0-12,0c0,36.58,26.85,43.91,48.42,49.79C107,200.48,122,205.91,122,232a6,6,0,0,0,12,0c0-26.09,15-31.52,39.58-38.21C195.15,187.91,222,180.58,222,144A6,6,0,0,0,216,138ZM110,56a18,18,0,1,1,18,18A18,18,0,0,1,110,56Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M216,136a8,8,0,0,0-8,8c0,24.69-13.77,29.64-38.1,36.28-11.36,3.1-24.12,6.6-33.9,14.34V128h32a8,8,0,0,0,0-16H136V87a32,32,0,1,0-16,0v25H88a8,8,0,0,0,0,16h32v66.62c-9.78-7.74-22.54-11.24-33.9-14.34C61.77,173.64,48,168.69,48,144a8,8,0,0,0-16,0c0,38.11,27.67,45.66,49.9,51.72C106.23,202.36,120,207.31,120,232a8,8,0,0,0,16,0c0-24.69,13.77-29.64,38.1-36.28C196.33,189.66,224,182.11,224,144A8,8,0,0,0,216,136ZM112,56a16,16,0,1,1,16,16A16,16,0,0,1,112,56Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M216,140a4,4,0,0,0-4,4c0,28.94-19,34.13-41.05,40.14-14.29,3.9-29.82,8.14-38.95,20.24V124h36a4,4,0,0,0,0-8H132V83.71a28,28,0,1,0-8,0V116H88a4,4,0,0,0,0,8h36v80.38c-9.13-12.1-24.66-16.34-38.95-20.24-22-6-41-11.2-41-40.14a4,4,0,0,0-8,0c0,35.06,24.94,41.86,47,47.86S124,203.06,124,232a4,4,0,0,0,8,0c0-28.94,19-34.13,41.05-40.14S220,179.06,220,144A4,4,0,0,0,216,140ZM108,56a20,20,0,1,1,20,20A20,20,0,0,1,108,56Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-anchor.js.map
