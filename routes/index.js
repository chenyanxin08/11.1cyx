var express = require('express');
var router = express.Router();
var mysql =require("mysql");
var con = mysql.createPool({
  host:"localhost",
  user:"root",
  password:"652508",
  database:"item"
});

/* GET home page. */
router.post('/list', function(req, res, next) {
  res.header("Access-Control-Allow-Origin","*");
  con.query("SELECT * FROM dass WHERE name LIKE '%"+ req.body.id+"%' OR age LIKE '%"+ req.body.id+"%'",function (err,rows) {
    res.send(rows)
  })
});

module.exports = router;
