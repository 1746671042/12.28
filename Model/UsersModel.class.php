<?php

require_once './Model/Model.class.php';
class UsersModel extends Model{
        public function login($name,$pwd){
            if($name == "" || $pwd == ""){
              echo "<script>alert('数据不能为空');history.go(-1);</script>" ;
            }
            $sql = "select * from user where username='{$name}' and userpwd='{$pwd}'";      
            $data = $this->link->query($sql); 
            return isset($data[0])?$data[0]:array();
        }
        public function logins($name,$pwd){
            $sql = "insert into user (username,userpwd,userimage,is_show) values('{$name}','{$pwd}','http://localhost/php/king/images/logo.png','1')";      
            $data = $this->link->add($sql); 
            return isset($data)?$data:array();
        }
        
}
