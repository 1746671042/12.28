<?php
require_once './Model/Model.class.php';
class propModel extends Model{
    
    
    public $type=array(
        "1"=>"攻击",
        "2"=>"法术",
        "3"=>"防御",
        "4"=>"移动",
        "5"=>"打野",
        "6"=>"辅助",
    );
    /**
     * 获取所有的道具
     */
    public function getList(){
        $sql = "select * from prop";
        $list = $this->link->queryAll($sql);
        return $list;
    }
    
  
}