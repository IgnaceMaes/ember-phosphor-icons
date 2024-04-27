/* GENERATED FILE */
import Component from '@glimmer/component';

interface PhTrafficSignalSignature {
  Args: {
    weight?: 'thin' | 'light' | 'regular' | 'bold' | 'fill' | 'duotone';
    size?: string | number;
    color?: string;
    mirrored?: boolean;
  };
  Blocks: {
    default: [];
  };
  Element: SVGElement;
}

export default class PhTrafficSignal extends Component<PhTrafficSignalSignature> {
  get weight() {
    return this.args.weight ?? 'regular';
  }

  get size() {
    return this.args.size ?? '1em';
  }

  get color() {
    return this.args.color ?? 'currentColor';
  }

  get mirrored() {
    const contextMirrored = this.args.mirrored ?? false;
    return this.args.mirrored !== undefined
      ? this.args.mirrored
        ? 'scale(-1, 1)'
        : undefined
      : contextMirrored
      ? 'scale(-1, 1)'
      : undefined;
  }

  eq = (a: string, b: string) => a === b;

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
      
      {{#if (this.eq this.weight "bold")}}<g><path d="M216,140H204V84h12a12,12,0,0,0,0-24H204V40a20,20,0,0,0-20-20H72A20,20,0,0,0,52,40V60H40a12,12,0,0,0,0,24H52v56H40a12,12,0,0,0,0,24H52v52a20,20,0,0,0,20,20H184a20,20,0,0,0,20-20V164h12a12,12,0,0,0,0-24Zm-36,72H76V44H180Zm-52-92A32,32,0,1,0,96,88,32,32,0,0,0,128,120Zm0-40a8,8,0,1,1-8,8A8,8,0,0,1,128,80Zm0,120a32,32,0,1,0-32-32A32,32,0,0,0,128,200Zm0-40a8,8,0,1,1-8,8A8,8,0,0,1,128,160Z"/></g>{{/if}}
      {{#if (this.eq this.weight "duotone")}}<g><path d="M184,32H72a8,8,0,0,0-8,8V216a8,8,0,0,0,8,8H184a8,8,0,0,0,8-8V40A8,8,0,0,0,184,32ZM128,192a24,24,0,1,1,24-24A24,24,0,0,1,128,192Zm0-80a24,24,0,1,1,24-24A24,24,0,0,1,128,112Z" opacity="0.2"/><path d="M128,56a32,32,0,1,0,32,32A32,32,0,0,0,128,56Zm0,48a16,16,0,1,1,16-16A16,16,0,0,1,128,104Zm0,32a32,32,0,1,0,32,32A32,32,0,0,0,128,136Zm0,48a16,16,0,1,1,16-16A16,16,0,0,1,128,184Zm88-40H200V80h16a8,8,0,0,0,0-16H200V40a16,16,0,0,0-16-16H72A16,16,0,0,0,56,40V64H40a8,8,0,0,0,0,16H56v64H40a8,8,0,0,0,0,16H56v56a16,16,0,0,0,16,16H184a16,16,0,0,0,16-16V160h16a8,8,0,0,0,0-16Zm-32,72H72V40H184V216Z"/></g>{{/if}}
      {{#if (this.eq this.weight "fill")}}<g><path d="M216,144H200V80h16a8,8,0,0,0,0-16H200V40a16,16,0,0,0-16-16H72A16,16,0,0,0,56,40V64H40a8,8,0,0,0,0,16H56v64H40a8,8,0,0,0,0,16H56v56a16,16,0,0,0,16,16H184a16,16,0,0,0,16-16V160h16a8,8,0,0,0,0-16Zm-88-28a28,28,0,1,1,28-28A28,28,0,0,1,128,116Zm0,24a28,28,0,1,1-28,28A28,28,0,0,1,128,140Z"/></g>{{/if}}
      {{#if (this.eq this.weight "light")}}<g><path d="M128,58a30,30,0,1,0,30,30A30,30,0,0,0,128,58Zm0,48a18,18,0,1,1,18-18A18,18,0,0,1,128,106Zm0,32a30,30,0,1,0,30,30A30,30,0,0,0,128,138Zm0,48a18,18,0,1,1,18-18A18,18,0,0,1,128,186Zm88-40H198V78h18a6,6,0,0,0,0-12H198V40a14,14,0,0,0-14-14H72A14,14,0,0,0,58,40V66H40a6,6,0,0,0,0,12H58v68H40a6,6,0,0,0,0,12H58v58a14,14,0,0,0,14,14H184a14,14,0,0,0,14-14V158h18a6,6,0,0,0,0-12Zm-30,70a2,2,0,0,1-2,2H72a2,2,0,0,1-2-2V40a2,2,0,0,1,2-2H184a2,2,0,0,1,2,2Z"/></g>{{/if}}
      {{#if (this.eq this.weight "regular")}}<g><path d="M128,56a32,32,0,1,0,32,32A32,32,0,0,0,128,56Zm0,48a16,16,0,1,1,16-16A16,16,0,0,1,128,104Zm0,32a32,32,0,1,0,32,32A32,32,0,0,0,128,136Zm0,48a16,16,0,1,1,16-16A16,16,0,0,1,128,184Zm88-40H200V80h16a8,8,0,0,0,0-16H200V40a16,16,0,0,0-16-16H72A16,16,0,0,0,56,40V64H40a8,8,0,0,0,0,16H56v64H40a8,8,0,0,0,0,16H56v56a16,16,0,0,0,16,16H184a16,16,0,0,0,16-16V160h16a8,8,0,0,0,0-16Zm-32,72H72V40H184V216Z"/></g>{{/if}}
      {{#if (this.eq this.weight "thin")}}<g><path d="M128,60a28,28,0,1,0,28,28A28,28,0,0,0,128,60Zm0,48a20,20,0,1,1,20-20A20,20,0,0,1,128,108Zm0,32a28,28,0,1,0,28,28A28,28,0,0,0,128,140Zm0,48a20,20,0,1,1,20-20A20,20,0,0,1,128,188Zm88-40H196V76h20a4,4,0,0,0,0-8H196V40a12,12,0,0,0-12-12H72A12,12,0,0,0,60,40V68H40a4,4,0,0,0,0,8H60v72H40a4,4,0,0,0,0,8H60v60a12,12,0,0,0,12,12H184a12,12,0,0,0,12-12V156h20a4,4,0,0,0,0-8Zm-28,68a4,4,0,0,1-4,4H72a4,4,0,0,1-4-4V40a4,4,0,0,1,4-4H184a4,4,0,0,1,4,4Z"/></g>{{/if}}
    </svg>
  </template>
}
