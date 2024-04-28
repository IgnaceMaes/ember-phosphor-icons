import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M128,20A108,108,0,1,0,236,128,108.12,108.12,0,0,0,128,20Zm71.88,151.42h-24L166.1,158l11.3-32.94L193.15,120l18.6,14.26A83.42,83.42,0,0,1,199.88,171.42ZM44.25,134.21,62.85,120l15.75,5.11L89.9,158l-9.75,13.42h-24A83.42,83.42,0,0,1,44.25,134.21ZM111.85,148l-9.54-27.77L128,102.56l25.69,17.67L144.15,148Zm80.66-73.73-6.78,22.85-15.81,5.14L140,81.69V65.46l21.22-14.59A84.27,84.27,0,0,1,192.51,74.27ZM94.78,50.87,116,65.46V81.69L86.08,102.26,70.27,97.12,63.49,74.27A84.27,84.27,0,0,1,94.78,50.87Zm13.58,158.79-8.62-24.37L109.39,172h37.22l9.65,13.29-8.62,24.37a83.59,83.59,0,0,1-39.28,0Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M65.17,108.08l-33,25.34c-.1-1.8-.15-3.6-.15-5.42A95.61,95.61,0,0,1,53.23,67.78ZM46.92,179.42a96.12,96.12,0,0,0,57,41.52l-14.7-41.52Zm105.21,41.52a96.12,96.12,0,0,0,57-41.52H166.83ZM202.77,67.78l-11.94,40.3,33,25.34c.1-1.8.15-3.6.15-5.42A95.61,95.61,0,0,0,202.77,67.78Zm-38.52-28.7a96.34,96.34,0,0,0-72.5,0L128,64ZM152.72,160,168,115.5,128,88,88,115.5,103.28,160Z\" opacity=\"0.2\" /><path d=\"M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm76.52,147.42H170.9l-9.26-12.76,12.63-36.78,15-4.89,26.24,20.13A87.38,87.38,0,0,1,204.52,171.42Zm-164-34.3L66.71,117l15,4.89,12.63,36.78L85.1,171.42H51.48A87.38,87.38,0,0,1,40.47,137.12Zm10-50.64,5.51,18.6L40.71,116.77A87.33,87.33,0,0,1,50.43,86.48ZM109,152,97.54,118.65,128,97.71l30.46,20.94L147,152Zm91.07-46.92,5.51-18.6a87.33,87.33,0,0,1,9.72,30.29Zm-6.2-35.38-9.51,32.08-15.07,4.89L136,83.79V68.21l29.09-20A88.58,88.58,0,0,1,193.86,69.7ZM146.07,41.87,128,54.29,109.93,41.87a88.24,88.24,0,0,1,36.14,0ZM90.91,48.21l29.09,20V83.79L86.72,106.67l-15.07-4.89L62.14,69.7A88.58,88.58,0,0,1,90.91,48.21ZM63.15,187.42H83.52l7.17,20.27A88.4,88.4,0,0,1,63.15,187.42ZM110,214.13,98.12,180.71,107.35,168h41.3l9.23,12.71-11.83,33.42a88,88,0,0,1-36.1,0Zm55.36-6.44,7.17-20.27h20.37A88.4,88.4,0,0,1,165.31,207.69Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm8,39.38,24.79-17.05a88.41,88.41,0,0,1,36.18,27l-8,26.94c-.2,0-.41.1-.61.17l-22.82,7.41a7.59,7.59,0,0,0-1,.4L136,88.62c0-.2,0-.41,0-.62V64C136,63.79,136,63.58,136,63.38ZM95.24,46.33,120,63.38c0,.2,0,.41,0,.62V88c0,.21,0,.42,0,.62L91.44,108.29a7.59,7.59,0,0,0-1-.4l-22.82-7.41c-.2-.07-.41-.12-.61-.17l-8-26.94A88.41,88.41,0,0,1,95.24,46.33Zm-13,129.09H53.9a87.4,87.4,0,0,1-13.79-43.07l22-16.88a5.77,5.77,0,0,0,.58.22l22.83,7.42a7.83,7.83,0,0,0,.93.22l10.79,31.42c-.15.18-.3.36-.44.55L82.7,174.71A7.8,7.8,0,0,0,82.24,175.42ZM150.69,213a88.16,88.16,0,0,1-45.38,0L95.25,184.6c.13-.16.27-.31.39-.48l14.11-19.42a7.66,7.66,0,0,0,.46-.7h35.58a7.66,7.66,0,0,0,.46.7l14.11,19.42c.12.17.26.32.39.48Zm23.07-37.61a7.8,7.8,0,0,0-.46-.71L159.19,155.3c-.14-.19-.29-.37-.44-.55l10.79-31.42a7.83,7.83,0,0,0,.93-.22l22.83-7.42a5.77,5.77,0,0,0,.58-.22l22,16.88a87.4,87.4,0,0,1-13.79,43.07Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M128,26A102,102,0,1,0,230,128,102.12,102.12,0,0,0,128,26Zm77.67,147.42H169.89L159.41,159l13.29-38.72,17-5.51,27.94,21.43A89.38,89.38,0,0,1,205.67,173.42Zm-119.56,0H50.33A89.38,89.38,0,0,1,38.38,136.2l27.94-21.43,17,5.51L96.59,159ZM51,81.42l7.24,24.41-20,15.34A89.47,89.47,0,0,1,51,81.42ZM107.56,154,95.15,117.86,128,95.28l32.85,22.58L148.44,154Zm90.19-48.17L205,81.42a89.47,89.47,0,0,1,12.75,39.75Zm-1.66-36.62L186,103.35l-17,5.53-35-24V67.16l30.9-21.24A90.3,90.3,0,0,1,196.09,69.21ZM150.92,41,128,56.72,105.08,41a90.22,90.22,0,0,1,45.84,0ZM91.11,45.91,122,67.16V84.84l-35,24-17-5.53L59.91,69.21A90.4,90.4,0,0,1,91.11,45.91ZM58.75,185.42H84.93l9.19,26A90.37,90.37,0,0,1,58.75,185.42Zm49.68,30.43L95.88,180.39,106.34,166h43.32l10.46,14.39-12.55,35.46a90.14,90.14,0,0,1-39.14,0Zm53.45-4.48,9.19-26h26.18A90.37,90.37,0,0,1,161.88,211.37Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M128,24A104,104,0,1,0,232,128,104.11,104.11,0,0,0,128,24Zm76.52,147.42H170.9l-9.26-12.76,12.63-36.78,15-4.89,26.24,20.13A87.38,87.38,0,0,1,204.52,171.42Zm-164-34.3L66.71,117l15,4.89,12.63,36.78L85.1,171.42H51.48A87.38,87.38,0,0,1,40.47,137.12Zm10-50.64,5.51,18.6L40.71,116.77A87.33,87.33,0,0,1,50.43,86.48ZM109,152,97.54,118.65,128,97.71l30.46,20.94L147,152Zm91.07-46.92,5.51-18.6a87.33,87.33,0,0,1,9.72,30.29Zm-6.2-35.38-9.51,32.08-15.07,4.89L136,83.79V68.21l29.09-20A88.58,88.58,0,0,1,193.86,69.7ZM146.07,41.87,128,54.29,109.93,41.87a88.24,88.24,0,0,1,36.14,0ZM90.91,48.21l29.09,20V83.79L86.72,106.67l-15.07-4.89L62.14,69.7A88.58,88.58,0,0,1,90.91,48.21ZM63.15,187.42H83.52l7.17,20.27A88.4,88.4,0,0,1,63.15,187.42ZM110,214.13,98.12,180.71,107.35,168h41.3l9.23,12.71-11.83,33.42a88,88,0,0,1-36.1,0Zm55.36-6.44,7.17-20.27h20.37A88.4,88.4,0,0,1,165.31,207.69Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M128,28A100,100,0,1,0,228,128,100.11,100.11,0,0,0,128,28Zm40.87,147.42-11.69-16.09,13.95-40.64,18.93-6.15,29.65,22.74a91.32,91.32,0,0,1-12.9,40.14Zm-81.74,0H49.19a91.32,91.32,0,0,1-12.9-40.14l29.65-22.74,18.93,6.15,13.95,40.64ZM51.69,76.66l8.87,29.92L36,125.39A91.41,91.41,0,0,1,51.69,76.66ZM106.13,156,92.77,117.08,128,92.85l35.23,24.23L149.87,156Zm89.31-49.42,8.87-29.92A91.41,91.41,0,0,1,220,125.39Zm2.87-37.84-10.72,36.19-19,6.16L132,85.9V66.1l32.68-22.46A92.44,92.44,0,0,1,198.31,68.74ZM155.54,40.21,128,59.15,100.46,40.21a92.18,92.18,0,0,1,55.08,0ZM91.32,43.64,124,66.1V85.9L87.36,111.09l-19-6.16L57.69,68.74A92.44,92.44,0,0,1,91.32,43.64ZM54.61,183.42H86.34l11.1,31.36A92.46,92.46,0,0,1,54.61,183.42Zm52.3,34.14-13.27-37.5L105.32,164h45.36l11.68,16.06-13.27,37.5a92.37,92.37,0,0,1-42.18,0Zm51.65-2.78,11.1-31.36h31.73A92.46,92.46,0,0,1,158.56,214.78Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-soccer-ball.js.map
