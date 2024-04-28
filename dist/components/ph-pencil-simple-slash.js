import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M56.88,31.93A12,12,0,1,0,39.12,48.07l45.64,50.2-50.9,50.9A19.86,19.86,0,0,0,28,163.31V208a20,20,0,0,0,20,20H92.69a19.85,19.85,0,0,0,14.14-5.86l47.43-47.42,44.87,49.35a12,12,0,1,0,17.76-16.14ZM91,204H52V165l48.92-48.92,37.18,40.89ZM230.15,70.54,185.46,25.86a20,20,0,0,0-28.28,0l-36,36a12,12,0,0,0,14.55,18.82L175,120l-.54.53a12,12,0,1,0,17,17l38.67-38.67A20,20,0,0,0,230.15,70.54ZM192,103,153,64l18.34-18.34,39,39Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M221.66,90.34,192,120,136,64l29.66-29.66a8,8,0,0,1,11.31,0L221.66,79A8,8,0,0,1,221.66,90.34Z\" opacity=\"0.2\" /><path d=\"M53.92,34.62A8,8,0,1,0,42.08,45.38l48.2,53L36.68,152A15.89,15.89,0,0,0,32,163.31V208a16,16,0,0,0,16,16H92.69A15.86,15.86,0,0,0,104,219.31l50.4-50.39,47.69,52.46a8,8,0,1,0,11.84-10.76ZM92.69,208H48V163.31l53.06-53,42.56,46.81ZM227.32,73.37,182.63,28.69a16,16,0,0,0-22.63,0L118.33,70.36a8,8,0,0,0,11.32,11.31L136,75.31,180.69,120l-9,9A8,8,0,0,0,183,140.34L227.32,96A16,16,0,0,0,227.32,73.37ZM192,108.69,147.32,64l24-24L216,84.69Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M227.32,73.37,182.63,28.69a16,16,0,0,0-22.63,0L115.64,73.05a4,4,0,0,0-.14,5.52l58.73,64.6a4,4,0,0,0,5.79.13L227.32,96A16,16,0,0,0,227.32,73.37ZM192,108.69,147.32,64l24-24L216,84.69Zm21.92,101.93a8,8,0,1,1-11.84,10.76L154.4,168.92,104,219.31A15.86,15.86,0,0,1,92.69,224H48a16,16,0,0,1-16-16V163.31A15.89,15.89,0,0,1,36.68,152l53.6-53.6-48-52.82a8.18,8.18,0,0,1-.37-10.75,8,8,0,0,1,12-.21Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M52.44,36A6,6,0,0,0,43.56,44L93.05,98.47,38.1,153.42a13.9,13.9,0,0,0-4.1,9.89V208a14,14,0,0,0,14,14H92.69a13.94,13.94,0,0,0,9.9-4.1L154.46,166l49.11,54a6,6,0,0,0,8.88-8.08ZM94.1,209.42a2,2,0,0,1-1.41.58H48a2,2,0,0,1-2-2V163.31a2,2,0,0,1,.59-1.41l54.54-54.54,45.25,49.78ZM225.91,74.79,181.22,30.1a14,14,0,0,0-19.8,0L119.75,71.77a6,6,0,0,0,8.48,8.49L136,72.48,183.52,120l-10.44,10.44a6,6,0,1,0,8.49,8.48l44.34-44.33A14,14,0,0,0,225.91,74.79ZM217.42,86.1,192,111.52,144.49,64l25.42-25.41a2,2,0,0,1,2.82,0l44.69,44.68A2,2,0,0,1,217.42,86.1Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M53.92,34.62A8,8,0,1,0,42.08,45.38l48.2,53L36.68,152A15.89,15.89,0,0,0,32,163.31V208a16,16,0,0,0,16,16H92.69A15.86,15.86,0,0,0,104,219.31l50.4-50.39,47.69,52.46a8,8,0,1,0,11.84-10.76ZM92.69,208H48V163.31l53.06-53,42.56,46.81ZM227.32,73.37,182.63,28.69a16,16,0,0,0-22.63,0L118.33,70.36a8,8,0,0,0,11.32,11.31L136,75.31,180.69,120l-9,9A8,8,0,0,0,183,140.34L227.32,96A16,16,0,0,0,227.32,73.37ZM192,108.69,147.32,64l24-24L216,84.69Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M51,37.31A4,4,0,0,0,45,42.69L95.81,98.54l-56.3,56.29A12,12,0,0,0,36,163.31V208a12,12,0,0,0,12,12H92.69a11.93,11.93,0,0,0,8.48-3.51l53.36-53.36L205,218.69a4,4,0,1,0,5.92-5.38ZM95.52,210.83A4.06,4.06,0,0,1,92.69,212H48a4,4,0,0,1-4-4V163.31a4,4,0,0,1,1.17-2.82l56-56,47.94,52.74Zm129-134.63L179.8,31.52a12,12,0,0,0-17,0L121.16,73.19a4,4,0,0,0,5.66,5.65L136,69.66,186.35,120,174.5,131.85a4,4,0,1,0,5.65,5.66l44.34-44.34A12,12,0,0,0,224.49,76.2Zm-5.66,11.31L192,114.34,141.66,64l26.83-26.83a4.1,4.1,0,0,1,5.66,0l44.68,44.69A4,4,0,0,1,218.83,87.51Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-pencil-simple-slash.js.map
