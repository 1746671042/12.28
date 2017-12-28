<?php
/**
 * 常用函数
 */
//调取工程类，实例化demo
function M($name){
    require_once "./Tools/Factory.class.php";
    return Factory::getModel($name);
}
//配置名称
function deploy($name){
    $data1 = require './Config/database.php';
    $data2 = require './Config/config.php';
    $data = array_merge($data1,$data2);
    if(isset($data[$name])){
        return $data[$name];
    }else{
        return "";
    }
}
