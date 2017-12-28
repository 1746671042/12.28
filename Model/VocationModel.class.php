<?php
require_once './Model/Model.class.php';
class VocationModel extends Model{
    /**
     * 获取所有的职业
     */
    public function getList(){
        $sql = "select * from vocation";
        $list = $this->link->queryAll($sql);
        return $list;
    }
}