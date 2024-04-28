/* GENERATED FILE */
import PhIcon from '../ph-icon.ts';

export default class PhAcorn extends PhIcon {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M140,24V232a12,12,0,0,1-24,0V24a12,12,0,0,1,24,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M224,48V208a16,16,0,0,1-16,16H48a16,16,0,0,1-16-16V48A16,16,0,0,1,48,32H208A16,16,0,0,1,224,48Z" opacity="0.2"/><path d="M136,24V232a8,8,0,0,1-16,0V24a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M208,32H48A16,16,0,0,0,32,48V208a16,16,0,0,0,16,16H208a16,16,0,0,0,16-16V48A16,16,0,0,0,208,32ZM136,192a8,8,0,0,1-16,0V64a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M134,24V232a6,6,0,0,1-12,0V24a6,6,0,0,1,12,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M136,24V232a8,8,0,0,1-16,0V24a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M132,24V232a4,4,0,0,1-8,0V24a4,4,0,0,1,8,0Z"/></g>{{/if}}
    </svg>
  </template>
}
