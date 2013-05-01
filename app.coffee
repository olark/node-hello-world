express = require('express')

app = express.createServer()

app.get '/', (req, res) ->
  res.send("Hello, node.js")

app.listen(4000)
