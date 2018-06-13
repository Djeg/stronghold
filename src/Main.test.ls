require! { tape: { test } }
require! { './Main': { main } }

test 'Main :: does nothing', ({ equal, end }) ->
  equal true, true
  end!
