<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>王者官网网站</title>
                <script type="text/javascript"  src="./Public/js/jquery-1.10.1.min.js"></script>
		<style type="text/css">
			* {
				margin: 0px;
				padding: 0px;
			}
			
			.clearbox {
				display: inline-block;
				content: "";
				clear: both;
			}
			
			.top_ul {
				width: 980px;
				margin: 0 auto;
				height: 40px;
				line-height: 40px;
				list-style: none;
			}
			
			.top_ul li {}
			
			.top_ul li:nth-of-type(1) {
				float: left;
				width: 220px;
				height: 40px;
				background: url(./Public/images/ost-bg.png) 288px 207px;
			}
			
			.top_ul li:nth-of-type(2) {
				float: left;
				width: 220px;
				height: 40px;
				background: url(./Public/images/top.jpg)no-repeat;
			}
			
			.top_three {
				float: right;
				line-height: 40px;
				width: 220px;
				height: 40px;
			}
			
			.top_three h3 {
				float: left;
				display: inline-block;
			}
			
			.osone {
				line-height: 40px;
				width: 112px;
			}
			
			.osone i {
				width: 19px;
				height: 19px;
				display: inline-block;
				background: url(./Public/images/logoss.png)no-repeat;
			}
			
			.ostwo {
				height: 40px;
				width: 102px;
			}
			
			.ostwo i {
				float: left;
				display: inline-block;
				margin: -25px 88px;
				background: url(./Public/images/ost-bg.png) 135px 108px;
				width: 11px;
				height: 11px;
			}
			
			h3 a {
				font-size: 12px;
				font-weight: 400;
				text-decoration: none;
				color: black;
			}
			
			.header {
				height: 84px;
				position: absolute;
				left: 0;
				top: 42px;
				width: 100%;
				background: rgba(0, 0, 0, .8);
			}
			
			.header-inner {
				margin: 0 auto;
				width: 1200px;
				height: 80px;
			}
			
			.header-inner h1 {
				float: left;
				width: 218px;
			}
			
			.logo {
				display: inline-block;
				width: 218px;
				height: 152px;
				background: url(./Public/images/logo.png) no-repeat;
			}
			
			.header-inner ul li {
				line-height: 40px;
				text-align: center;
				list-style: none;
				text-decoration: none;
				color: #c9c9dd;
				float: left;
				width: 110px;
				height: 84px;
				margin-left: 5px;
			}
			
			.header-inner ul li a {
				display: inline-block;
				height: 40px;
				padding-top: 15px;
				font-size: 22px;
				text-decoration: none;
				color: #c9c9dd;
			}
			
			.header-inner ul li p {
				height: 20px;
				font-size: 12px;
				line-height: 20px;
				color: #858792;
			}
			/*背景*/
			
			.header-wrapper {
				width: 100%;
				height: 1000px;
				background: url(./Public/images/bg_wrapper2.jpg) no-repeat;
				background-size: 100% 100%;
			}
                        
                        .denglu{
				cursor:pointer;
				width: 160px !important;
				background-repeat: no-repeat;
			}
			.denglu .login_img{
				display: inline-block;
				float: left;
				padding-top: 0px !important;
				margin-top: 27px;
				border-radius: 50%;
				border: 1px solid #F3C258;
				background:url(images/data_image_png;base….png); 
				width:44px;
				height: 44px !important;
			}
			.denglu p:nth-of-type(1){
				text-align: left;
				margin-top: 27px;
				font-size: 15px;
				color: white;
			}
                        .denglu .logins{
                                font-size:18px;
                                padding-top:0px;
                                height:20px;
                        }
			
			.hero {
				position: relative;
				top: 610px;
				width: 1200px;
				margin: 0 auto;
			}
			
			.hero_bg {
				height: 115px;
				width: 100%;
				background: url(./Public/images/bg_header.png)0px 0px no-repeat;
			}
			/*周免英雄*/
			
			.hero-left {
				width: 65%;
			}
			
			.hero-left p {
				padding: 10px 20px;
				color: #a6afbc;
				font-weight: bold;
			}
			
			.hero-left ul {
				padding-left: 20px;
			}
			
			.hero-left ul li {
				margin-right: 15px;
				float: left;
				list-style: none;
				width: 69px;
				height: 69px;
			}
			
			
			.heroone a,
			.herotwo a,
			.herothree a,
			.herofour a,
			.herofive a,
			.herosix a,
			.herosev a {
				display: inline-block;
				border-radius: 10%;
				width: 100%;
				height: 100%;
				background-size: cover;
			}
			
			.morehero {
				display: inline-block;
				width: 15px;
				height: 69px;
				color: #626a7a;
			}
			
			.hero-right {
				width: 34%;
				position: relative;
				top: -98px;
			}
			
			.touxiang {
				float: left;
				display: inline-block;
				height: 120px;
				width: 106px;
				text-decoration: none;
				background: url(./Public/images/spr.png) -110px -174px no-repeat;
			}
			
			.hero-login {
				font-size: 15px;
				color: #626a7a;
				padding-left: 150px;
			}
			
			.uuu {
				position: absolute;
				bottom: 20px;
				left: 70px;
				display: inline-block;
				width: 20px;
				height: 20px;
				color: white;
				text-align: center;
				line-height: 20px;
				background: url(./Public/images/spr.png) -331px -105px no-repeat;
			}
			
			.home {
				position: absolute;
				top: 765px;
				width: 100%;
				background: url(./Public/images/ny_con_bg.jpg)no-repeat;
				background-size: cover;
			}
			
			.content {
				margin: 0 auto;
				width: 1200px;
				height: 240px;
			}
			
			.home-logo {
				display: inline-block;
				width: 20px;
				height: 20px;
				background: url(./Public/images/sprite.png)0px 0px no-repeat;
			}
			
			.jieshao {
				padding: 50px 0px;
				height: 20px;
				width: 100%;
			}
			
			.content h3 {
				font-size: 30px;
				margin-bottom: 25px;
			}
			
			.introl {
				display: inline-block;
				height: 22px;
				width: 22px;
				transform: scale(1.3);
				font-weight: bold;
				background: url(./Public/images/icon_hero.png)no-repeat;
			}
			
			.function {
				width: 100%;
				background: url(./Public/images/ny_con_bg.jpg)no-repeat;
				width: 100%;
			}
			
			.function li {
				text-align: center;
				font-weight: bold;
				list-style: none;
				width: 33%;
				float: left;
				padding: 0px 0px 10px 0px;
				border-bottom: 4px solid #D4D4D4;
			}
			
			.function li a {
				text-decoration: none;
				color: #363636;
			}
			
			.function li:hover a {
				color: #3589DD;
			}
			
			.function li:hover {
				padding: 0px 0px 10px 0px;
				color: #3589DD;
				border-bottom: 4px solid #3589DD;
			}
			
			.herolist{
				width: 100%;
			}
			.daohang{
				float: left;
				width: 80px;
				height: 106px;
				text-align: center;
				background-color: #2c88e2;
				color: #fff;
				border-radius: 5px 0 0 5px;
			}
			.daohang li{
				height: 53px;
				line-height: 53px;
				
			}
			.herolist-top{
				
				width: 900px;
				padding: 16px 0;
				height: 20px;
				line-height: 21px;
			}
			.herolist-top li{
				float: left;
				padding-left: 15px;
				font-size: 14px;
				cursor: pointer;
				width: 105px;
				height: 28px;
				list-style: none;
				color: #363636;
			}
			.ms-radio{
				float: left;
				display: inline-block;
				width: 18px;
				height: 18px;
				margin-right: 7px;
				border: 1px solid #b3b3b3;
				border-radius: 50px;
				position: relative;
			}
			.herolist-top label{
				float: left;
				cursor: pointer;
				line-height: 19px;
			}
			.contenttwo{
			 margin: 0 auto;
				width:1200px;
				height: 150px;
			}
			.ms-radio .i{
				display: inline-block;
				position: absolute;
				top: 3px;
				left: 3px;
				width: 12px;
				height: 12px;
				border-radius: 50%;
			}
			.herolist-bootom{
				height: 20px;
				line-height: 21px;
				padding: 16px;
			}
			.herolist-bootom li{
				width: 105px;
				padding-left: 15px;
				list-style: none;
				float: left;
				color: #363636;
			}
			.herosearch{
				position: relative;
				top: -50px;
				right: -900px;
				padding: 10px;
				border: 1px solid #d2d2d2;
				width: 220px;
			}
			.herosearch input{
				border:none;
				
				width: 80%;
				height: 22px;
				line-height: 20px;
				font-size: 12px;
				color: #747475;
				background: none;
			}
			.searchhero{
				display: inline-block;
				width: 22px;
				height: 22px;
				background: url(./Public/images/vl_search_icon.png) no-repeat;
			}
			
			
			.herolist-content li{
				text-align: center;
				list-style: none;
				float: left;
				margin-right: 30px;
				margin-bottom: 34px;
			}
			.herolist-content li img{
				width: 83px;
				height: 83px;
				border-radius: 10px 0 10px 0;
				border:2px solid #258df2;
			}
			.herolist-content li a{
				text-decoration: none;
				color:#363636;
			}
			
			.footer{
				height: 360px;
				margin-top: 100px;
				width: 100%;
				
				background: url(./Public/images/bg_footer.jpg) no-repeat;
				background-size: cover;
			}
			.footer-top{
				
				padding-bottom: 10px;
				margin-bottom: 20px;
				border-bottom: 2px solid #D4D4D4;
			}
			.contentthree{
				width: 1200px;
				margin: 0 auto;
			}
			.footer-top-one{
				float: left;
				width: 377px;
				height: 64px;
			}
			.footer-top-one a{
				display: inline-block;
				float: left;
			}
			.footer-top-one a:nth-of-type(1){
				width: 285px;
				height: 64px;
				background: url(./Public/images/spr.png) 0px 0px no-repeat;
			}
			.footer-top-one a:nth-of-type(2){
				width: 70px;
				height: 64px;
				background: url(./Public/images/spr.png) -287px 0px no-repeat;
			}
			.footer-top-two{
				float: left;
				margin-top: 20px;
				margin-left: 36px;
				text-align: right;
				width: 480px;
				height: 41px;
			}
			.footer-top-two a:nth-of-type(1){
				display: inline-block;
				width: 108px;
				height: 36px;
				background: url(./Public/images/cooperative-bg.png) 0px 0px no-repeat;
			}
			.footer-top-two a:nth-of-type(2){
				display: inline-block;
				width: 75px;
				height: 36px;
				background: url(./Public/images/cooperative-bg.png) 0px -73px no-repeat;
			}
			.footer-top-three{
				float:left;
			}
			.footer-top-three{
				width: 285px;
				height: 36px;
				margin-top: 20px;
			}
			.footer-top-three h3{
				width: 270px;
				height: 30px;
				line-height: 30px;
				padding-left: 10px;
				border:3px solid #b8b8b8;
			}
			.footer-left{
				padding-top: 18px;
				width: 508px;
				float:left;
			}
			.footer-left-top{
				
				font-weight: bold;
				margin-bottom: 4px;
			}
			.jinggao span{
				display: inline-block;
				margin-right: 12px;
				color: #6d6d6d;
				font-size: 13px;
			}
			
			.jieshaos{
				margin-top: 20px;
				color: #6d6d6d;
				font-size: 13px;
			}
			.footer-right{
				float: right;
				width: 632px;
				text-align: left;
				padding-top: 40px;
				font-family: "微软雅黑";
				
			}
			.footer-right-one{
				font-size: 13px;
				color: #6d6d6d;
			}
			.banquan{
				padding: 10px 0px;
			}
			.banquan span{
				font-size: 13px;
				color: #6d6d6d;
			}
			.tengxun{
				margin-left: 130px;
			}
			.zhushi{
				font-size: 13px;
				color: #6d6d6d;
			}
		</style>
	</head>

	<body>
		<!--头部广告-->
		<div class="top">
			<ul class="top_ul">
				<li>
					<a href="javascript"></a>
				</li>
				<li>
					<a href="javascript"></a>
				</li>
				<li class="top_three">
					<h3 class="osone">
						<i></i>
						<a href="javascript:;">成长守护平台</a>
					</h3>
					<h3 class="ostwo">
						<a href="javascript:;">腾讯游戏排行榜</a>
						<i></i>
					</h3>

				</li>
			</ul>
		</div>
		<!--导航-->
		<div class="header">
			<div class="header-inner">
				<h1>
					<a class="logo"></a>
				</h1>
				<ul class="clearbox">
					<li>
						<a href="javascipt:;">官网首页</a>
						<p>HOME</p>
					</li>
					<li>
						<a href="javascipt:;">游戏资料</a>
						<p>DATA</p>
					</li>
					<li>
						<a href="javascipt:;">攻略中心</a>
						<p>RAIDERS</p>
					</li>
					<li>
						<a href="javascipt:;">赛事中心</a>
						<p>MATCH</p>
					</li>
					<li>
						<a href="javascipt:;">商城/合作</a>
						<p>STORE</p>
					</li>
					<li>
						<a href="javascipt:;">社区互动</a>
						<p>COMMUNITY</p>
					</li>
					<li>
						<a href="javascipt">玩家支持</a>
						<p>PLAYER</p>
					</li>
                                         <li class="denglu">
                                                <a href="javascipt:;" class="login_img"></a>
                                                <p><a href="index.php?c=Index&a=add" class="logins">欢迎登陆</a></p>
                                                <p>登录后查看游戏战绩</p>
                                        </li>
				</ul>
			</div>
		</div>
		<!--背景-->
		<div class="header-wrapper">
			<div class="header-background">
			</div>
			<div class="hero ">
				<div class="hero_bg">
					<div class="hero-left clearbox">
						<p>
							周免英雄({$start}-{$end})
						</p>
						<ul class="clearbox">
                                                    {foreach from=$weekList item=v}
							<li class="heroone">
                                                            <a href="javascript:;">
                                                                <img src="../Admin/{$v.photo}" style="width:69px;border-radius: 10%;">
                                                            </a>
							</li>
                                                    {/foreach}
                                                       
						</ul>
						<a class="morehero">更多英雄</a>
					</div>

					<div class="hero-right clearbox">
						<a href="javascript:;" class="touxiang">
							<span class="uuu">0</span>
						</a>
						<p class="hero-login">
							亲爱的召唤师欢迎
							<span>登录</span>
						</p>
					</div>
				</div>
			</div>

		</div>

		<!--home-->
		<div class="home">
			<div class="content">
				<div class="jieshao">
					<i class="home-logo"></i>
					<span style="text-decoration: underline;">王者荣耀首页</span>
					<span style="margin: 0px 10px;">></span>
					<span>英雄介绍</span>
				</div>
				<h3>
		        		<a class="introl"></a>
		        		<span>英雄介绍</span>
		        	</h3>
				<ul class="function">
					<li class="Indexhero">
                                                <a href="index.php?c=Index&a=Indexhero">英雄</a>
					</li>
					<li class="Indexprop">
						<a href="index.php?c=Index&a=Indexprop">局内道具</a>

					</li>
					<li class="Indexjineng">
						<a href="index.php?c=Index&a=Indexjineng">召唤师技能</a>
					</li>
				</ul>
			</div>
		</div>

	      {block name="Indexhero"}
              {/block}
              {block name="Indexprop"}
              {/block}
              {block name="Indexjineng"}
              {/block}
        <!--底部-->
        <div class="footer">
        	<div class="contentthree">
        		<div class="footer-top clearbox">
        			<div class="footer-top-one">
        				<a href="javascript:;"></a>
        				<a href="javascript:;"></a>
        			</div>
        			<div class="footer-top-two">
        				<a href="javascript:;"></a>
        				<a href="javascript:;"></a>
        			</div>
        			<div class="footer-top-three">
        				<h3>合作媒介</h3>
        				<div></div>
        				<ul></ul>
        			</div>
        		</div>
        		<div class="footer-bottom">
        			<div class="footer-left">
        				<p class="footer-left-top">
        				 温馨提示：本游戏适合16岁（含）以上玩家娱乐
        				</p>
        				<p class="jinggao">
        					<span>抵制不良游戏</span>
        					<span>拒绝盗版游戏</span>
        					<span>注意自我保护</span>
        					<span>谨防受骗上当</span>
        					<span>适度游戏益脑</span>
        					<span>享受健康生活</span>
        					<span>合理安排时间</span>
        					<span>享受健康生活</span>
        				</p>
        				<p class="jieshaos">《王者荣耀》全部背景故事发生于架空世界“王者大陆”中。相关人物、地理、事件均为艺术创作，并非正史。若因观看王者故事对相关历史人物产生兴趣，建议查阅正史记载。</p>
        			</div>
        			<div class="footer-right">
        				<p class="footer-right-one">
        					<span>腾讯互动娱乐 |</span>
        					<span>服务条款 |</span>
        					<span> 广告服务 |</span>
        					<span>腾讯游戏招聘 |</span>
        					<span>游戏地图 |</span>
        					<span>游戏活动 |</span>
        					<span>商务合作 |</span>
        					<span>网站导航</span>
        				</p>
        				<p class="banquan">
        					<span>COPYRIGHT © 1998 – 2017 TENCENT. ALL RIGHTS RESERVED.</span>
        					<span class="tengxun">腾讯公司 版权所有</span>
        				</p>
        				<p class="zhushi">
        					粤网文[2017]6138-1456号 & ISBN 978-7-7979-8408-9 | 新出网证（粤）字010号 | 文网游备字[2016]M-CSG 0059批准文号：新广出审[2017] 6712号 | 全国文化市场统一举报电话：12318
        				</p>
        			</div>
        		</div>
        	</div>
        </div>
	</body>

</html>

<script>
    {literal}
    $("input[name='select']").change(function(){
        var value = $(this).val();
        if(value ==1){
            $("#heroList li[data-freeWeek ='2']").hide();
            $("#heroList li[data-freeWeek ='1']").show();
        }
        if(value ==2){
            $("#heroList li[data-newrecommend ='2']").hide();
            $("#heroList li[data-newrecommend  ='1']").show();
        }
    })
    $("input[name='vocation']").change(function(){
        var value = $(this).val();
        if(value ==0){
            $("#heroList li").show();
        }else{
            $("#heroList li").hide();
            $("#heroList li[data-vocation ='"+value+"'").show();
            
        }
    })
    {/literal}
</script>