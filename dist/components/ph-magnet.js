import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M209.84,47.44A91.42,91.42,0,0,0,144.62,20h-.35A91.44,91.44,0,0,0,79.15,47L17.76,109.17a20,20,0,0,0,.08,28.21L46.5,166a19.89,19.89,0,0,0,14.15,5.86h.11a19.86,19.86,0,0,0,14.2-6l60.87-62.39a12.07,12.07,0,0,1,16.77-.12,11.63,11.63,0,0,1,3.5,8.35,12.85,12.85,0,0,1-3.66,9.11L90.19,181a20,20,0,0,0-.21,28.5l28.66,28.66a20.08,20.08,0,0,0,28.15.14l61.76-60.44.09-.09C244.65,141.78,245.18,83.31,209.84,47.44ZM60.62,146.21l-23-23L55.81,104.8l22.88,22.88Zm72.2,72.18-23-23,18.61-18,22.88,22.87Zm58.89-57.62L168.48,183.5,145.7,160.73,169.21,138l.15-.14a37,37,0,0,0,10.74-26.37,35.44,35.44,0,0,0-10.85-25.41,36.2,36.2,0,0,0-50.44.48l-.1.11L95.46,110.49,72.68,87.72l23.5-23.8A67.55,67.55,0,0,1,144.27,44h.26a67.62,67.62,0,0,1,48.21,20.29C218.85,90.78,218.38,134.05,191.71,160.77Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M168.36,200.36l-30,29.35a8,8,0,0,1-11.26-.05L98.46,201a8,8,0,0,1,.08-11.4l30-29Zm-142-82.76a8,8,0,0,0,0,11.28L55,157.54a8,8,0,0,0,11.38-.06l29.18-29.92L55.77,87.77Z\" opacity=\"0.2\" /><path d=\"M207,50.25A87.46,87.46,0,0,0,144.6,24h-.33A87.48,87.48,0,0,0,82,49.81L50.11,82.11h0L20.61,112a16,16,0,0,0,.06,22.56l28.66,28.66a15.92,15.92,0,0,0,11.32,4.69h.09a16,16,0,0,0,11.36-4.82L133,100.69a16.08,16.08,0,0,1,22.41-.21,15.6,15.6,0,0,1,4.73,11.19,16.89,16.89,0,0,1-4.85,12L93,183.88a16,16,0,0,0-.17,22.79l28.66,28.66a16.06,16.06,0,0,0,22.52.12L205.81,175C240.26,140.5,240.79,84.56,207,50.25ZM60.65,151.89,32,123.24,55.8,99.12l28.52,28.52ZM132.79,224l-28.68-28.65,24.38-23.57L157,200.32Zm61.76-60.44-26.11,25.54L140,160.68l26.44-25.57.1-.09a33,33,0,0,0,9.57-23.5A31.44,31.44,0,0,0,166.47,89a32.2,32.2,0,0,0-44.9.5L95.49,116.18,67,87.74,93.35,61.09A71.51,71.51,0,0,1,144.27,40h.27a71.55,71.55,0,0,1,51.05,21.48C223.25,89.55,222.75,135.38,194.55,163.58Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M207,50.25A87.46,87.46,0,0,0,144.6,24h-.33A87.48,87.48,0,0,0,82,49.81L20.61,112a16,16,0,0,0,.06,22.56l28.66,28.66a15.92,15.92,0,0,0,11.32,4.69h.09a16,16,0,0,0,11.36-4.82L133,100.69a16.08,16.08,0,0,1,22.41-.21,15.6,15.6,0,0,1,4.73,11.19,16.89,16.89,0,0,1-4.85,12L93,183.88a16,16,0,0,0-.17,22.79l28.66,28.66a16.06,16.06,0,0,0,22.52.12L205.81,175C240.26,140.5,240.79,84.56,207,50.25ZM60.65,151.89,32,123.24,61.42,93.43,89.9,121.91ZM132.79,224l-28.68-28.65,30.13-29.13,28.49,28.48Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M205.56,51.65A85.5,85.5,0,0,0,144.6,26h-.33A85.45,85.45,0,0,0,83.42,51.22L22,113.39a14,14,0,0,0,.06,19.74l28.66,28.66a13.89,13.89,0,0,0,9.9,4.1h.08a13.9,13.9,0,0,0,9.94-4.21l60.87-62.4A18.1,18.1,0,0,1,156.76,99a17.63,17.63,0,0,1,5.34,12.62,19,19,0,0,1-5.44,13.44L94.37,185.31a14,14,0,0,0-.15,19.95l28.67,28.66a14.05,14.05,0,0,0,19.7.1l61.8-60.49C238.07,139.86,238.6,85.18,205.56,51.65ZM62.08,153.29a2,2,0,0,1-1.42.6,2.15,2.15,0,0,1-1.42-.58L30.57,124.65a2,2,0,0,1,0-2.82L55.79,96.28l31.34,31.34Zm72.11,72.15a2,2,0,0,1-2.82,0l-28.66-28.66a2,2,0,0,1-.59-1.43,2,2,0,0,1,.6-1.41L128.51,169l31.34,31.33ZM196,165l-27.52,26.94-31.29-31.29,27.9-27,.07-.08a30.93,30.93,0,0,0,9-22.06,29.47,29.47,0,0,0-9-21.15,30.17,30.17,0,0,0-42.08.46L95.51,119,64.22,87.74,91.94,59.68A73.47,73.47,0,0,1,144.27,38h.28A73.52,73.52,0,0,1,197,60.08C225.44,88.92,224.94,136,196,165Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M207,50.25A87.46,87.46,0,0,0,144.6,24h-.33A87.48,87.48,0,0,0,82,49.81L20.61,112a16,16,0,0,0,.06,22.56l28.66,28.66a15.92,15.92,0,0,0,11.32,4.69h.09a16,16,0,0,0,11.36-4.82L133,100.69a16.08,16.08,0,0,1,22.41-.21,15.6,15.6,0,0,1,4.73,11.19,16.89,16.89,0,0,1-4.85,12L93,183.88a16,16,0,0,0-.17,22.79l28.66,28.66a16.06,16.06,0,0,0,22.52.12L205.81,175C240.26,140.5,240.79,84.56,207,50.25ZM60.65,151.89,32,123.24,55.8,99.12l28.52,28.52ZM132.79,224l-28.68-28.65,24.38-23.57L157,200.32Zm61.76-60.44-26.11,25.54L140,160.68l26.44-25.57.1-.09a33,33,0,0,0,9.57-23.5A31.44,31.44,0,0,0,166.47,89a32.2,32.2,0,0,0-44.9.5L95.49,116.18,67,87.74,93.35,61.09A71.51,71.51,0,0,1,144.27,40h.27a71.55,71.55,0,0,1,51.05,21.48C223.25,89.55,222.75,135.38,194.55,163.58Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M204.13,53.06A83.41,83.41,0,0,0,144.59,28h-.32A83.46,83.46,0,0,0,84.85,52.62L23.46,114.8a12,12,0,0,0,0,16.92l28.67,28.66a11.89,11.89,0,0,0,8.48,3.51h.07a12,12,0,0,0,8.52-3.61l60.89-62.42a20.1,20.1,0,0,1,28-.27,19.54,19.54,0,0,1,6,14,20.87,20.87,0,0,1-6,14.86L95.76,186.75a12,12,0,0,0-.12,17.09L124.3,232.5a12,12,0,0,0,16.89.08L203,172.12C235.88,139.21,236.4,85.8,204.13,53.06ZM63.51,154.69a3.93,3.93,0,0,1-2.83,1.2h0a4,4,0,0,1-2.83-1.17L29.16,126.06a4,4,0,0,1,0-5.64l26.63-27L89.94,127.6Zm72.08,72.18a4,4,0,0,1-5.63,0l-28.67-28.66a4,4,0,0,1,0-5.69l27.2-26.3,34.16,34.15Zm61.76-60.44-28.94,28.32-34.12-34.12,29.41-28.44a29,29,0,0,0,8.4-20.64,27.51,27.51,0,0,0-8.41-19.72,28.14,28.14,0,0,0-39.25.41L95.53,121.87,61.4,87.75,90.52,58.26A75.51,75.51,0,0,1,144.27,36h.29a75.53,75.53,0,0,1,53.87,22.67C227.63,88.3,227.13,136.65,197.35,166.43Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-magnet.js.map
