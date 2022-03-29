const express = require('express');//Set up the express module
const app = express();
const router = express.Router();
const path = require('path')//Include the Path module
var port = 80

//Set up the Express router
router.get('/', function(req, res){
  res.sendFile(path.join(__dirname, '/public_html/'));
});
app.use('/', router);

//Navigate your website
//if they go to '/lol'

app.use('/lol', router);
//404 Error
app.use(function(req, res, next) {
    res.status(404);
    res.sendFile(__dirname + '/404.html');
});


//set up the Express server to listen on port 3000 and logs some messages when the server is ready
let server = app.listen(port, function(){
  console.log("App server is running on port " + port);
});