<?php
class Controller{
       
           public $smarty;
           public function __construct() {
               $this->setSmarty();
           }
    
            public function  json($code,$message,$data){
                $code = (int)$code;
                $message = (string)$message;
                $data =(array)$data;
                $result = array(
                    "code"=>$code,
                    "message"=>$message,
                    "data"=>$data
                );
                return json_encode($result);
            }



            public function show($code,$message,$data){
                echo $this->json($code, $message, $data);
                exit();
            }
            /**
             * @param string $name:接收数据
             * @param string $value 默认值
             * @return 返回值
             */
            //封装获取值get
            public function  get($name,$value=""){
                return isset($_GET[$name])?$_GET[$name]:$value;
            }
            /**post
             * @param string $name:接收数据
             * @param string $value 默认值
             * @return 返回值
             */
            public function  post($name,$value=""){
                return isset($_POST[$name])?$_POST[$name]:$value;
            }


            
            public function setSmarty(){
                require_once './Tools/smarty/libs/Smarty.class.php';
                $this->smarty = new Smarty();
                //基础路径
                $this->smarty->template_dir = TEMPLATE;
                $this->smarty->compile_dir = TEMPLATE_C;
            }


}