<?php
/**
 * 管理员model
 */
//引入model
require_once './Model/Model.class.php';
class AdminModel extends Model{
    public function getAdminList(){
        $sql = "select * from admin";
        $data = $this->link->queryAll($sql);
        return $data;
    }
   
}