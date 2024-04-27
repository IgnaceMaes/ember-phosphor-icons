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
  });
});
