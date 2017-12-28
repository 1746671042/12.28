<?php

/**
 * 入口文件
 */

//家在常用函数
require './function/function.php';

//基本常量
define("DOCUMENT_ROOT", dirname(__FILE__)); //网站目录

//接受传参
$controller = isset($_GET["c"])?$_GET["c"]:"Index";
$action = isset($_GET["a"])?$_GET["a"]:"Index";


define("CONTROLLER", $controller);
define("ACTION",$action);
define("TEMPLATE",DOCUMENT_ROOT."/View");//模板目录
define("TEMPLATE_C",DOCUMENT_ROOT."/public/View_c");//编译目录


//分发
require './Controller/'.$controller."Controller.class.php";

$name = $controller."Controller";
$object = new $name();
$object -> $action();