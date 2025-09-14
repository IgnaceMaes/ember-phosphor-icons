/* GENERATED FILE */
import PhIcon from '../ph-icon.ts';

export default class PhCellSignalNone extends PhIcon {
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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M52,192v8a12,12,0,0,1-24,0v-8a12,12,0,0,1,24,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M198.12,25.23a16,16,0,0,0-17.43,3.47l-160,160A16,16,0,0,0,32,216H192a16,16,0,0,0,16-16V40A16,16,0,0,0,198.12,25.23ZM192,200H32L192,40Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M198.12,25.23a16,16,0,0,0-17.44,3.46l-160,160A16,16,0,0,0,32,216H192a16,16,0,0,0,16-16V40A15.94,15.94,0,0,0,198.12,25.23ZM192,200H32L192,40Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M46,192v8a6,6,0,0,1-12,0v-8a6,6,0,0,1,12,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M48,192v8a8,8,0,0,1-16,0v-8a8,8,0,0,1,16,0Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M44,192v8a4,4,0,0,1-8,0v-8a4,4,0,0,1,8,0Z"/></g>{{/if}}
    </svg>
  </template>
}
