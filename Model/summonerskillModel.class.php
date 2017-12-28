<?php
require_once './Model/Model.class.php';
class summonerskillModel extends Model{
    /**
     * 获取所有的职业
     */
    public function getList(){
        $sql = "select * from summoner_skill";
        $list = $this->link->queryAll($sql);
        return $list;
    }
}