import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M216,136a16,16,0,1,1-16-16A16,16,0,0,1,216,136Zm36,0c0,42.62-22.84,76-52,76H56c-29.16,0-52-33.38-52-76S26.84,60,56,60H91l36.48-36.49A12,12,0,0,1,136,20h32a12,12,0,0,1,0,24H141L125,60h75C229.16,60,252,93.38,252,136ZM56,188H161.77a83.3,83.3,0,0,1-9.09-20H80a12,12,0,0,1,0-24h68.27c-.18-2.63-.27-5.29-.27-8,0-20.3,5.19-38.5,13.77-52H56c-7.85,0-16.23,7.51-21.76,20H104a12,12,0,0,1,0,24H28.35c-.23,2.59-.35,5.25-.35,8C28,166.64,42.76,188,56,188Zm172-52c0-30.64-14.76-52-28-52s-28,21.36-28,52,14.76,52,28,52S228,166.64,228,136Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M240,136c0,35.35-17.91,64-40,64s-40-28.65-40-64,17.91-64,40-64S240,100.65,240,136Z\" opacity=\"0.2\" /><path d=\"M212,136a12,12,0,1,1-12-12A12,12,0,0,1,212,136Zm36,0c0,40.37-21.08,72-48,72H56c-26.92,0-48-31.63-48-72S29.08,64,56,64H92.69l37.65-37.66A8,8,0,0,1,136,24h32a8,8,0,0,1,0,16H139.31l-24,24H200C226.92,64,248,95.63,248,136ZM56,192H169.51a73.46,73.46,0,0,1-12.67-24H80a8,8,0,0,1,0-16h73.16A110.63,110.63,0,0,1,152,136c0-22.86,6.76-42.9,17.51-56H56c-12.47,0-23.55,13.26-28.8,32H104a8,8,0,0,1,0,16H24.35q-.34,3.93-.35,8C24,166.36,38.65,192,56,192Zm176-56c0-30.36-14.65-56-32-56s-32,25.64-32,56,14.65,56,32,56S232,166.36,232,136Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M212,136a12,12,0,1,1-12-12A12,12,0,0,1,212,136Zm36,0c0,40.37-21.08,72-48,72H56c-26.92,0-48-31.63-48-72S29.08,64,56,64H92.69l37.65-37.66A8,8,0,0,1,136,24h32a8,8,0,0,1,0,16H139.31l-24,24H200C226.92,64,248,95.63,248,136Zm-144-8a8,8,0,0,0,0-16H33.26a8,8,0,1,0,0,16Zm50.91,32a8,8,0,0,0-8-8H80a8,8,0,0,0,0,16h66.91A8,8,0,0,0,154.91,160ZM232,136c0-30.36-14.65-56-32-56s-32,25.64-32,56,14.65,56,32,56S232,166.36,232,136Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M210,136a10,10,0,1,1-10-10A10,10,0,0,1,210,136Zm36,0c0,18.21-4.48,35.41-12.63,48.43C224.68,198.34,212.83,206,200,206H56c-12.83,0-24.68-7.66-33.37-21.57C14.48,171.41,10,154.21,10,136s4.48-35.41,12.63-48.43C31.32,73.66,43.17,66,56,66H93.52l38.24-38.24A6,6,0,0,1,136,26h32a6,6,0,0,1,0,12H138.49l-28,28H200c12.83,0,24.68,7.66,33.37,21.57C241.52,100.59,246,117.79,246,136Zm-72,58a57.72,57.72,0,0,1-7.4-9.57A78.09,78.09,0,0,1,158.36,166H80a6,6,0,0,1,0-12h75.52A106.2,106.2,0,0,1,154,136c0-18.21,4.48-35.41,12.63-48.43A57.72,57.72,0,0,1,174,78H56c-13.89,0-26.16,15.1-31.36,36H104a6,6,0,0,1,0,12H22.54A93.69,93.69,0,0,0,22,136c0,31.44,15.57,58,34,58Zm60-58c0-31.44-15.57-58-34-58s-34,26.56-34,58,15.57,58,34,58S234,167.44,234,136Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M212,136a12,12,0,1,1-12-12A12,12,0,0,1,212,136Zm36,0c0,40.37-21.08,72-48,72H56c-26.92,0-48-31.63-48-72S29.08,64,56,64H92.69l37.65-37.66A8,8,0,0,1,136,24h32a8,8,0,0,1,0,16H139.31l-24,24H200C226.92,64,248,95.63,248,136ZM56,192H169.51a73.46,73.46,0,0,1-12.67-24H80a8,8,0,0,1,0-16h73.16A110.63,110.63,0,0,1,152,136c0-22.86,6.76-42.9,17.51-56H56c-12.47,0-23.55,13.26-28.8,32H104a8,8,0,0,1,0,16H24.35q-.34,3.93-.35,8C24,166.36,38.65,192,56,192Zm176-56c0-30.36-14.65-56-32-56s-32,25.64-32,56,14.65,56,32,56S232,166.36,232,136Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M208,136a8,8,0,1,1-8-8A8,8,0,0,1,208,136Zm36,0c0,17.83-4.38,34.66-12.32,47.38C223.36,196.67,212.11,204,200,204H56c-12.11,0-23.36-7.33-31.68-20.62C16.38,170.66,12,153.83,12,136s4.38-34.66,12.32-47.38C32.64,75.33,43.89,68,56,68H94.34l38.83-38.83A4,4,0,0,1,136,28h32a4,4,0,0,1,0,8H137.66l-32,32H200c12.11,0,23.36,7.33,31.68,20.62C239.62,101.34,244,118.17,244,136Zm-64.87,60a52.15,52.15,0,0,1-10.81-12.62A77,77,0,0,1,159.85,164H80a4,4,0,0,1,0-8h77.91A104.53,104.53,0,0,1,156,136c0-17.83,4.38-34.66,12.32-47.38A52.15,52.15,0,0,1,179.13,76H56c-15.64,0-29,16.72-33.94,40H104a4,4,0,0,1,0,8H20.72A99.83,99.83,0,0,0,20,136c0,33.08,16.15,60,36,60ZM236,136c0-33.08-16.15-60-36-60s-36,26.92-36,60,16.15,60,36,60S236,169.08,236,136Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-log.js.map
