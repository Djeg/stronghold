require! { http: { createServer } }
require! chalk

middleware = (req, res) ->
  console.log 'Ho a request!'
  console.log chalk.yellow req.url, req.method
  res.write 'Ok Bitcj ?'
  res.end!

# main :: Array String -> Array String -> void
export main = (args, argv) ->
  createServer middleware .listen 4545 !-> console.log 'Server running'
