/* GENERATED FILE */
import PhIcon from '../ph-icon.ts';

export default class PhTerminal extends PhIcon {
  <template>
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 256 256"
      width={{this.size}}
      height={{this.size}}
      fill={{this.color}}
      transform={{this.mirrored}}
      ...attributes
    >
      {{yield}}
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M120,137,48,201A12,12,0,1,1,32,183l61.91-55L32,73A12,12,0,1,1,48,55l72,64A12,12,0,0,1,120,137Zm96,43H120a12,12,0,0,0,0,24h96a12,12,0,0,0,0-24Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M216,80V192H40V64H200A16,16,0,0,1,216,80Z" opacity="0.2"/><path d="M117.31,134l-72,64a8,8,0,1,1-10.63-12L100,128,34.69,70A8,8,0,1,1,45.32,58l72,64a8,8,0,0,1,0,12ZM216,184H120a8,8,0,0,0,0,16h96a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M216,40H40A16,16,0,0,0,24,56V200a16,16,0,0,0,16,16H216a16,16,0,0,0,16-16V56A16,16,0,0,0,216,40ZM77.66,173.66a8,8,0,0,1-11.32-11.32L100.69,128,66.34,93.66A8,8,0,0,1,77.66,82.34l40,40a8,8,0,0,1,0,11.32ZM192,176H128a8,8,0,0,1,0-16h64a8,8,0,0,1,0,16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M116,132.48l-72,64a6,6,0,0,1-8-9L103,128,36,68.49a6,6,0,0,1,8-9l72,64a6,6,0,0,1,0,9ZM216,186H120a6,6,0,0,0,0,12h96a6,6,0,0,0,0-12Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M117.31,134l-72,64a8,8,0,1,1-10.63-12L100,128,34.69,70A8,8,0,1,1,45.32,58l72,64a8,8,0,0,1,0,12ZM216,184H120a8,8,0,0,0,0,16h96a8,8,0,0,0,0-16Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M116,128a4,4,0,0,1-1.34,3l-72,64a4,4,0,1,1-5.32-6L106,128,37.34,67a4,4,0,0,1,5.32-6l72,64A4,4,0,0,1,116,128Zm100,60H120a4,4,0,0,0,0,8h96a4,4,0,0,0,0-8Z"/></g>{{/if}}
    </svg>
  </template>
}
