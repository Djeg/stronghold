import main from './Main'
import { test } from 'tape'

test('Main: It does nothing', ({ equal, end }) => {
  equal(main(), undefined)
  end()
})
