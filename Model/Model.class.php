<?php

class Model{
    public $link;
    public function __construct() {
 //实例化数据库
    require_once './tools/mysqlDB.class.php';
    require './config/database.php';
    $this->link = mysqlDB::getIntance(deploy("database"), deploy("localhost"), deploy("name"), deploy("pwd"), deploy("charset"));
    }
    
}
$model = new Model();