var express = require('express')
var path = require('path')
var app = express()

app.use(express.static(path.join(__dirname, 'public')))
app.set('views', path.join(__dirname, 'views'))

var port = process.env.PORT || 5000

app.get('/', function(req, res) {
  res.status(200).sendFile(path.join(__dirname, 'views', 'index.html'))
})

app.listen(port, function() {
  console.log('Listening on port: ' + port)
})
