const express = require('express');
var mysql = require('mysql');
const socketIO = require("socket.io");
const http = require("http");


const app = express();
let server = http.createServer(app);
let io = socketIO(server);
app.use('/',express.static('public'));
var con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "fsd"
  });
io.on("connection", (socket) => {
console.log("connected on socket .io")
  socket.on('Data_post',(data) => {
    con.query("SELECT college_name FROM fsd_final where university_name = '"+data.university+"' AND "+data.stream+"_"+data.caste+"<="+data.marks+"  GROUP BY college_name", function (err, result, fields) {
      if (err) throw err;
        console.log(result);
        socket.emit('college_result',result);
  })
  })
});

server.listen(8080, () => console.log(`Started server at http://localhost:8080!`));  