/* GENERATED FILE */
import PhIcon from '../ph-icon.ts';

export default class PhDot extends PhIcon {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M144,128a16,16,0,1,1-16-16A16,16,0,0,1,144,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M176,128a48,48,0,1,1-48-48A48,48,0,0,1,176,128Z" opacity="0.2"/><path d="M140,128a12,12,0,1,1-12-12A12,12,0,0,1,140,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M128,80a48,48,0,1,0,48,48A48,48,0,0,0,128,80Zm0,60a12,12,0,1,1,12-12A12,12,0,0,1,128,140Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M138,128a10,10,0,1,1-10-10A10,10,0,0,1,138,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M140,128a12,12,0,1,1-12-12A12,12,0,0,1,140,128Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M136,128a8,8,0,1,1-8-8A8,8,0,0,1,136,128Z"/></g>{{/if}}
    </svg>
  </template>
}
