<?php
require_once './Model/Model.class.php';
class HeroModel extends Model{
    /**
   
     * 获取英雄列表
     * @param type $dataname  表名
     * @param type $where    条件
     * @param type $order    排序
     * @param type $start    查询开始的位置
     * @param type $num     查询的条数  0 为所有
     * @return type
     */
    public function getList($dataname,$where="",$order="id asc",$start=0,$num=0){
        $sql ="select * from";
        if($dataname!=""){
            $sql=$sql." {$dataname}";
        }
        if($where !=""){
            $sql = $sql." where {$where}";
        }
        if($order !=""){
            $sql = $sql." order by {$order}";
        }
        if($num !=0){
            $sql = $sql." limit {$start},{$num}";
        }
        $list = $this->link->queryAll($sql);
        return $list;
    }


}
  