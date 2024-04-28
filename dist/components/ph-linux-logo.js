import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M231.49,217.38a12,12,0,0,1-16.89-1.9C213.19,213.72,180,171.24,180,88A52,52,0,1,0,76,88c0,83.24-33.21,125.72-34.62,127.48A12,12,0,0,1,22.6,200.53C23,200,52,162.06,52,88a76,76,0,1,1,152,0c0,74.19,29.1,112.16,29.4,112.54A12,12,0,0,1,231.49,217.38ZM104,120a16,16,0,1,0-16-16A16,16,0,0,0,104,120Zm64-16a16,16,0,1,0-16,16A16,16,0,0,0,168,104ZM95.26,155l28,12a12,12,0,0,0,9.45,0l28-12A12,12,0,0,0,151.26,133l-23.27,10-23.27-10A12,12,0,0,0,95.26,155ZM128,184a57.12,57.12,0,0,0-38.66,15.15,12,12,0,0,0,16.23,17.69,32.86,32.86,0,0,1,44.85,0,12,12,0,1,0,16.23-17.69A57.1,57.1,0,0,0,128,184Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M224,208H168c-8-14.35-22.91-24-40-24s-32,9.65-40,24H32S64,168,64,88a64,64,0,0,1,128,0C192,168,224,208,224,208Z\" opacity=\"0.2\" /><path d=\"M229,214.25A8,8,0,0,1,217.76,213C216.39,211.27,184,169.86,184,88A56,56,0,0,0,72,88c0,81.86-32.37,123.27-33.75,125a8,8,0,0,1-12.51-10c.15-.2,7.69-9.9,15.13-28.74C47.77,156.8,56,127.64,56,88a72,72,0,0,1,144,0c0,39.64,8.23,68.8,15.13,86.28,7.48,18.94,15.06,28.64,15.14,28.74A8,8,0,0,1,229,214.25ZM100,88a12,12,0,1,0,12,12A12,12,0,0,0,100,88Zm68,12a12,12,0,1,0-12,12A12,12,0,0,0,168,100ZM99.58,128.84a8,8,0,0,0-7.15,14.31l32,16a7.94,7.94,0,0,0,7.15,0l32-16a8,8,0,0,0-7.16-14.31L128,143.05ZM128,176a54.07,54.07,0,0,0-47,28.11,8,8,0,1,0,14,7.78,37.35,37.35,0,0,1,66,0,8,8,0,0,0,14-7.78A54.07,54.07,0,0,0,128,176Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M161.22,209.74a4,4,0,0,1-3.31,6.26H98.1a4,4,0,0,1-3.31-6.26,40,40,0,0,1,66.43,0Zm68.93,3.37a8.29,8.29,0,0,1-6.43,2.89H184.56a4,4,0,0,1-3.76-2.65,56,56,0,0,0-105.59,0A4,4,0,0,1,71.45,216H32.23a8.2,8.2,0,0,1-6.42-2.93A8,8,0,0,1,25.75,203c.06-.07,7.64-9.78,15.12-28.72C47.77,156.8,56,127.64,56,88a72,72,0,0,1,144,0c0,39.64,8.23,68.8,15.13,86.28,7.48,18.94,15.06,28.65,15.13,28.74A8,8,0,0,1,230.15,213.11ZM88,100a12,12,0,1,0,12-12A12,12,0,0,0,88,100Zm79.16,32.42a8,8,0,0,0-10.73-3.58L128,143.06,99.58,128.84a8,8,0,0,0-7.15,14.32l32,16a8,8,0,0,0,7.15,0l32-16A8,8,0,0,0,167.16,132.42ZM168,100a12,12,0,1,0-12,12A12,12,0,0,0,168,100Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M227.74,212.69a6,6,0,0,1-8.42-.94C218,210.05,186,169.17,186,88A58,58,0,0,0,70,88c0,81.17-31.95,122.05-33.31,123.75a6,6,0,0,1-9.38-7.49C27.68,203.79,58,164.56,58,88a70,70,0,0,1,140,0c0,76.63,30.38,115.87,30.69,116.26A6,6,0,0,1,227.74,212.69ZM100,90a10,10,0,1,0,10,10A10,10,0,0,0,100,90Zm66,10a10,10,0,1,0-10,10A10,10,0,0,0,166,100ZM98.69,130.63a6,6,0,0,0-5.37,10.74l32,16A6,6,0,0,0,128,158a6.07,6.07,0,0,0,2.69-.63l32-16a6,6,0,0,0-5.37-10.74L128,145.29ZM128,178a52.07,52.07,0,0,0-45.24,27.08,6,6,0,0,0,10.49,5.84,39.33,39.33,0,0,1,69.51,0A6,6,0,0,0,168,214a5.89,5.89,0,0,0,2.91-.76,6,6,0,0,0,2.33-8.16A52.09,52.09,0,0,0,128,178Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M229,214.25A8,8,0,0,1,217.76,213C216.39,211.27,184,169.86,184,88A56,56,0,0,0,72,88c0,81.86-32.37,123.27-33.75,125a8,8,0,0,1-12.51-10c.15-.2,7.69-9.9,15.13-28.74C47.77,156.8,56,127.64,56,88a72,72,0,0,1,144,0c0,39.64,8.23,68.8,15.13,86.28,7.48,18.94,15.06,28.64,15.14,28.74A8,8,0,0,1,229,214.25ZM100,88a12,12,0,1,0,12,12A12,12,0,0,0,100,88Zm68,12a12,12,0,1,0-12,12A12,12,0,0,0,168,100ZM99.58,128.84a8,8,0,0,0-7.15,14.31l32,16a7.94,7.94,0,0,0,7.15,0l32-16a8,8,0,0,0-7.16-14.31L128,143.05ZM128,176a54.07,54.07,0,0,0-47,28.11,8,8,0,1,0,14,7.78,37.35,37.35,0,0,1,66,0,8,8,0,0,0,14-7.78A54.07,54.07,0,0,0,128,176Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M226.49,211.12a4,4,0,0,1-5.61-.62C219.54,208.82,188,168.48,188,88A60,60,0,0,0,68,88c0,80.48-31.53,120.82-32.88,122.5a4,4,0,0,1-6.25-5C29.18,205.11,60,165.45,60,88a68,68,0,0,1,136,0c0,40.48,8.47,70.27,15.57,88.14,7.69,19.35,15.48,29.27,15.56,29.36A4,4,0,0,1,226.49,211.12ZM100,92a8,8,0,1,0,8,8A8,8,0,0,0,100,92Zm64,8a8,8,0,1,0-8,8A8,8,0,0,0,164,100ZM97.79,132.42a4,4,0,1,0-3.58,7.16l32,16a4,4,0,0,0,3.58,0l32-16a4,4,0,0,0-3.58-7.16L128,147.53ZM128,180a50.05,50.05,0,0,0-43.49,26.05,4,4,0,1,0,7,3.89,41.34,41.34,0,0,1,73,0A4,4,0,0,0,168,212a3.94,3.94,0,0,0,1.94-.51,4,4,0,0,0,1.55-5.44A50.07,50.07,0,0,0,128,180Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-linux-logo.js.map
