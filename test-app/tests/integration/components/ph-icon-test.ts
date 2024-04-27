import { module, test } from 'qunit';
import { setupRenderingTest } from 'test-app/tests/helpers';
import { render } from '@ember/test-helpers';
import { hbs } from 'ember-cli-htmlbars';

module('Integration | Component | ph-icon', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders', async function (assert) {
    await render(hbs`<PhAcorn data-test-id="acorn" />`);

    assert.dom().hasText('');
    assert.dom('[data-test-id="acorn"]').exists();
    assert.dom('[data-test-id="acorn"]').hasTagName('svg');
  });

  test('it allows nesting animatiins', async function (assert) {
    await render(hbs`
    <PhAcorn data-test-id="acorn">
      <animate
        attributeName="opacity"
        values="0;1;0"
        dur="4s"
        repeatCount="indefinite"
        data-test-id="icon-animation"
      />
      <animateTransform
        attributeName="transform"
        attributeType="XML"
        type="rotate"
        dur="5s"
        from="0 0 0"
        to="360 0 0"
        repeatCount="indefinite"
      />
    </PhAcorn>`);

    assert.dom('[data-test-id="acorn"]').exists();
    assert.dom('[data-test-id="icon-animation"]').exists();
  });
});
