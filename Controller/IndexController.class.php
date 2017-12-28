<?php
//控制器控制mv


require_once './Controller/Controller.class.php';
class IndexController extends Controller{
    
    //构造全部运行
    public function __construct() {
        parent::__construct();
        $now = date("N");
        $start = date("m月d日",(time()-3600*24*($now-1)));
        $end = date("m月d日",(time()+3600*24*(7-$now)));
        $this->smarty->assign("start",$start);
        $this->smarty->assign("end",$end);

        $weekList = M("Hero")->getList("hero","free_week=1","id asc",0,7);
        $this->smarty->assign("weekList",$weekList);
        
    }
    
    
    public function getherojineng(){
         //中部英雄的技能（闪现）
        $summonerskill=M("summonerskill")->getList();
        $this->smarty->assign("summonerskill",$summonerskill);
    }
    public function getheroprop(){
         //中部英雄的道具
        $prop=M("prop")->getList();
        $this->smarty->assign("prop",$prop);
        
    }
    
    
    
    
    
    public function getprop(){
        //英雄的职业
        $vocationList=M("Vocation")->getList();
        $this->smarty->assign("vacationList",$vocationList);
    }
    public function getheroList(){
        //获取所有的英雄
        $heroList=M("Hero")->getList("hero");
        $this->smarty->assign("heroLists",$heroList);
    }
    
    
    public function index(){
        
//        $this->getHeader();
        //英雄的职业
        
//        $vocationList=M("Vocation")->getList();
//        $this->smarty->assign("vacationList",$vocationList);

//        //获取所有的英雄
//        $heroList=M("Hero")->getList("hero");
//        $this->smarty->assign("heroLists",$heroList);

        
        $this->smarty->display("index.tpl");
    }
    public function add(){
        $this->smarty->display("insert.tpl");
    }
    //首页显示中部英雄
     public function Indexhero(){
         //传值
        $this->getprop();
        $this->getheroList();
        $this->smarty->display("View/indexhero.tpl");   
     }
     //首页显示中部道具
     public function Indexprop(){
     $this->getprop(); 
     $this->getheroprop();
     $this->smarty->assign("type",M("Prop")->type);
     $this->smarty->display("View/indexprop.tpl");   
     }
     
     //首页显示中部技能
     public function Indexjineng(){
     $this->getherojineng(); 
     $this->smarty->display("View/indexjineng.tpl");   
     }
  
    public function insert(){ 
        $name = isset($_POST["name"])?$_POST["name"]:"";
        $pwd = isset($_POST["pwd"])?$_POST["pwd"]:"";
        if($name == "" || $pwd == ""){
            echo "<script>alert('数据不能为空');history.go(-1);</script>";
        }else{
            //判断是否存在  M(user)代表usersModel login代表方法
            $data = M("Users")->login($name, $pwd);
            if($data!=null){
                 echo "<script>alert('用户已存在');history.go(-1);</script>";
            }else{
                $data = M("Users")->logins($name, $pwd); 
                if($data){
                    echo "<script>alert('登录成功');</script>";
                    $this->smarty->assign("list",$data);      
                    $this->smarty->display("index.tpl");  
                }else{
                    echo "<script>alert('登录失败');history.go(-1);</script>";
                }
            }
            
         
            
            
        }
    }
    
}
