var express = require('express');

var app = express();

app.use(express.static(__dirname+'/public'));

app.get('/data',function(req,res){
   res.send('Hello World');
});

app.listen(3000,function(){
   console.log('Server Started http://localhost:30000');
});
