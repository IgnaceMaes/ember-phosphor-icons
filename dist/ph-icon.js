import Component from '@glimmer/component';

class PhIcon extends Component {
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
    return this.args.mirrored !== undefined ? this.args.mirrored ? 'scale(-1, 1)' : undefined : contextMirrored ? 'scale(-1, 1)' : undefined;
  }
  eq = (a, b) => a === b;
}

export { PhIcon as default };
//# sourceMappingURL=ph-icon.js.map
