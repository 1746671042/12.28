<?php
/**
 * 工厂类
 */
class Factory{
    /**
     * 调取模型
     */
    public static $model;//存储实例化结果，保证一个只实例化一次
    public static function getModel($name){
        if(!isset(self::$model[$name])){
            require_once "./Model/{$name}Model.class.php";
            $newname = $name."Model";
            self::$model[$name]=new $newname();
        }
        return self::$model[$name];
    }
}

