import PhIcon from '../ph-icon.js';
import { precompileTemplate } from '@ember/template-compilation';
import { setComponentTemplate } from '@ember/component';

/* GENERATED FILE */
class PhAcorn extends PhIcon {
  static {
    setComponentTemplate(precompileTemplate("\n    <svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 256 256\" width={{this.size}} height={{this.size}} fill={{this.color}} transform={{this.mirrored}} ...attributes>\n      {{yield}}\n      \n      {{#if (this.eq this.weight \"bold\")}}<g><path d=\"M201.67,55.89c7.53-12.71,7.12-19.63,5.07-21.1A12,12,0,0,1,216.67,13a25.9,25.9,0,0,1,13.8,15.79c3.6,10.92.86,24.17-8.14,39.38-7.53,12.7-7.12,19.63-5.07,21.1a12,12,0,0,1-9.93,21.84,26,26,0,0,1-13.8-15.79C189.93,84.34,192.67,71.09,201.67,55.89ZM145.53,95.27a26,26,0,0,0,13.8,15.79,12,12,0,0,0,9.93-21.84c-2-1.47-2.46-8.4,5.07-21.1,9-15.21,11.74-28.46,8.14-39.38A25.9,25.9,0,0,0,168.67,13a12,12,0,0,0-9.93,21.84c2,1.47,2.46,8.39-5.07,21.1C144.67,71.09,141.93,84.34,145.53,95.27Zm71.35,112.66a12,12,0,1,1-17.76,16.14L173.6,196H32a20,20,0,0,1-20-20V144a20,20,0,0,1,20-20h76.15l-69-75.93A12,12,0,1,1,56.88,31.93ZM36,172H76V148H36Zm115.78,0L130,148H100v24ZM224,124H189.33a12,12,0,0,0,0,24H220v34.94a12,12,0,0,0,24,0V144A20,20,0,0,0,224,124Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"duotone\")}}<g><path d=\"M88,136v48H32a8,8,0,0,1-8-8V144a8,8,0,0,1,8-8Z\" opacity=\"0.2\" /><path d=\"M201,60.08c8-14.23,7.42-21.71,6.36-24.91a7.79,7.79,0,0,0-2.64-3.86,8,8,0,1,1,6.5-14.62,22.57,22.57,0,0,1,11.32,13.44c3.36,10.14.81,22.85-7.6,37.79-8,14.23-7.42,21.72-6.36,24.92a7.79,7.79,0,0,0,2.64,3.85,8,8,0,1,1-6.5,14.62,22.53,22.53,0,0,1-11.32-13.44C190.07,87.73,192.62,75,201,60.08Zm-47.6,37.79a22.53,22.53,0,0,0,11.32,13.44,8,8,0,1,0,6.5-14.62,7.79,7.79,0,0,1-2.64-3.85c-1.06-3.2-1.64-10.69,6.36-24.92,8.41-14.94,11-27.65,7.6-37.79a22.57,22.57,0,0,0-11.32-13.44,8,8,0,1,0-6.5,14.62,7.79,7.79,0,0,1,2.64,3.86c1.06,3.2,1.64,10.68-6.36,24.91C152.62,75,150.07,87.73,153.43,97.87Zm60.49,112.75a8,8,0,1,1-11.84,10.76L175.37,192H32a16,16,0,0,1-16-16V144a16,16,0,0,1,16-16h85.19L42.08,45.38A8,8,0,1,1,53.92,34.62ZM32,176H80V144H32Zm128.82,0-29.09-32H96v32ZM224,128H178.52a8,8,0,1,0,0,16H224v32h-1.84a8,8,0,1,0,0,16H224a16,16,0,0,0,16-16V144A16,16,0,0,0,224,128Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"fill\")}}<g><path d=\"M201,60.08c8-14.23,7.42-21.71,6.36-24.91a7.79,7.79,0,0,0-2.64-3.86,8,8,0,1,1,6.5-14.62,22.57,22.57,0,0,1,11.32,13.44c3.36,10.14.81,22.85-7.6,37.79-8,14.23-7.42,21.72-6.36,24.92a7.79,7.79,0,0,0,2.64,3.85,8,8,0,1,1-6.5,14.62,22.53,22.53,0,0,1-11.32-13.44C190.07,87.73,192.62,75,201,60.08Zm-47.6,37.79a22.53,22.53,0,0,0,11.32,13.44,8,8,0,1,0,6.5-14.62,7.79,7.79,0,0,1-2.64-3.85c-1.06-3.2-1.64-10.69,6.36-24.92,8.41-14.94,11-27.65,7.6-37.79a22.57,22.57,0,0,0-11.32-13.44,8,8,0,1,0-6.5,14.62,7.79,7.79,0,0,1,2.64,3.86c1.06,3.2,1.64,10.68-6.36,24.91C152.62,75,150.07,87.73,153.43,97.87Zm60.49,112.75a8,8,0,1,1-11.84,10.76L175.37,192H32a16,16,0,0,1-16-16V144a16,16,0,0,1,16-16h85.19L42.08,45.38A8,8,0,1,1,53.92,34.62ZM160.82,176l-29.09-32H96v32ZM224,128H178.52a8,8,0,1,0,0,16H224v32h-1.84a8,8,0,1,0,0,16H224a16,16,0,0,0,16-16V144A16,16,0,0,0,224,128Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"light\")}}<g><path d=\"M52.44,36A6,6,0,0,0,43.56,44l78.15,86H32a14,14,0,0,0-14,14v32a14,14,0,0,0,14,14H176.25l27.31,30a6,6,0,0,0,8.88-8.08ZM30,176V144a2,2,0,0,1,2-2H82v36H32A2,2,0,0,1,30,176Zm64,2V142h38.62l32.73,36Zm144-34v32a14,14,0,0,1-14,14h-1.84a6,6,0,1,1,0-12H224a2,2,0,0,0,2-2V144a2,2,0,0,0-2-2H178.52a6,6,0,1,1,0-12H224A14,14,0,0,1,238,144ZM202.77,61.06c7.81-13.88,7.91-21.91,6.62-26.2a9,9,0,0,0-3.93-5.42A6,6,0,0,1,208,18a5.87,5.87,0,0,1,2.44.52,20.42,20.42,0,0,1,10.23,12.24c3.18,9.58.68,21.75-7.44,36.18-7.81,13.88-7.91,21.91-6.62,26.2a8.94,8.94,0,0,0,3.88,5.4A6,6,0,0,1,208,110a5.87,5.87,0,0,1-2.44-.52,20.42,20.42,0,0,1-10.23-12.24C192.15,87.66,194.65,75.49,202.77,61.06Zm-40,0c7.81-13.88,7.91-21.91,6.62-26.2a9,9,0,0,0-3.93-5.42A6,6,0,0,1,168,18a5.87,5.87,0,0,1,2.44.52,20.42,20.42,0,0,1,10.23,12.24c3.18,9.58.68,21.75-7.44,36.18-7.81,13.88-7.91,21.91-6.62,26.2a8.94,8.94,0,0,0,3.88,5.4A6,6,0,0,1,168,110a5.87,5.87,0,0,1-2.44-.52,20.42,20.42,0,0,1-10.23-12.24C152.15,87.66,154.65,75.49,162.77,61.06Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"regular\")}}<g><path d=\"M201,60.08c8-14.23,7.42-21.71,6.36-24.91a7.79,7.79,0,0,0-2.64-3.86,8,8,0,1,1,6.5-14.62,22.57,22.57,0,0,1,11.32,13.44c3.36,10.14.81,22.85-7.6,37.79-8,14.23-7.42,21.72-6.36,24.92a7.79,7.79,0,0,0,2.64,3.85,8,8,0,1,1-6.5,14.62,22.53,22.53,0,0,1-11.32-13.44C190.07,87.73,192.62,75,201,60.08Zm-47.6,37.79a22.53,22.53,0,0,0,11.32,13.44,8,8,0,1,0,6.5-14.62,7.79,7.79,0,0,1-2.64-3.85c-1.06-3.2-1.64-10.69,6.36-24.92,8.41-14.94,11-27.65,7.6-37.79a22.57,22.57,0,0,0-11.32-13.44,8,8,0,1,0-6.5,14.62,7.79,7.79,0,0,1,2.64,3.86c1.06,3.2,1.64,10.68-6.36,24.91C152.62,75,150.07,87.73,153.43,97.87Zm60.49,112.75a8,8,0,1,1-11.84,10.76L175.37,192H32a16,16,0,0,1-16-16V144a16,16,0,0,1,16-16h85.19L42.08,45.38A8,8,0,1,1,53.92,34.62ZM32,176H80V144H32Zm128.82,0-29.09-32H96v32ZM224,128H178.52a8,8,0,1,0,0,16H224v32h-1.84a8,8,0,1,0,0,16H224a16,16,0,0,0,16-16V144A16,16,0,0,0,224,128Z\" /></g>{{/if}}\n      {{#if (this.eq this.weight \"thin\")}}<g><path d=\"M204.51,62c8.22-14.61,8.21-23.23,6.75-27.9a10.82,10.82,0,0,0-4.94-6.51,4,4,0,0,1-2-5.27,4,4,0,0,1,5.3-2c.66.29,6.52,3.09,9.16,11,3,9,.53,20.66-7.29,34.57-8.22,14.61-8.21,23.24-6.75,27.91a10.74,10.74,0,0,0,4.94,6.5A4,4,0,0,1,208,108a4.09,4.09,0,0,1-1.63-.35c-.66-.3-6.52-3.09-9.16-11C194.23,87.59,196.69,76,204.51,62ZM157.22,96.61c2.64,8,8.5,10.75,9.16,11A4.09,4.09,0,0,0,168,108a4,4,0,0,0,1.67-7.64,10.74,10.74,0,0,1-4.94-6.5c-1.46-4.67-1.47-13.3,6.75-27.91,7.82-13.91,10.28-25.54,7.29-34.57-2.64-7.95-8.5-10.75-9.16-11a4,4,0,0,0-5.3,2,4,4,0,0,0,2,5.27,10.82,10.82,0,0,1,4.94,6.51c1.46,4.67,1.47,13.29-6.75,27.9C156.69,76,154.23,87.59,157.22,96.61ZM211,213.31a4,4,0,1,1-5.92,5.38L177.14,188H32a12,12,0,0,1-12-12V144a12,12,0,0,1,12-12h94.23L45,42.69A4,4,0,0,1,51,37.31ZM32,180H84V140H32a4,4,0,0,0-4,4v32A4,4,0,0,0,32,180Zm137.87,0L133.5,140H92v40ZM224,132H178.52a4,4,0,1,0,0,8H224a4,4,0,0,1,4,4v32a4,4,0,0,1-4,4h-1.84a4,4,0,1,0,0,8H224a12,12,0,0,0,12-12V144A12,12,0,0,0,224,132Z\" /></g>{{/if}}\n    </svg>\n  ", {
      strictMode: true
    }), this);
  }
}

export { PhAcorn as default };
//# sourceMappingURL=ph-cigarette-slash.js.map
