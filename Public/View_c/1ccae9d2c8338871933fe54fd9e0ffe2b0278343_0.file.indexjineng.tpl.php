<?php
/* Smarty version 3.1.30, created on 2017-12-28 11:03:01
  from "D:\phpStudy\WWW\php\wzryshuju\View\indexjineng.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5a445ee501dfc7_71078613',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1ccae9d2c8338871933fe54fd9e0ffe2b0278343' => 
    array (
      0 => 'D:\\phpStudy\\WWW\\php\\wzryshuju\\View\\indexjineng.tpl',
      1 => 1514430178,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:index.tpl' => 1,
  ),
),false)) {
function content_5a445ee501dfc7_71078613 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_121745a445ee5019df4_77731776', "Indexjineng");
?>


    
<?php $_smarty_tpl->inheritance->endChild();
$_smarty_tpl->_subTemplateRender("file:index.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 2, false);
}
/* {block "Indexjineng"} */
class Block_121745a445ee5019df4_77731776 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <style>
       .content{
        height: 100%;
       }
       .herolist-content>div{
           width:45%;
           float:left;
       }
       .contenttitle{
           float: left;
            width: 100%;
            font-size: 16px;
            color: #00A383;
            line-height: 30px;
       }
       .contentdengji{
            float: left;
            width: 100%;
            color: #9A9A9A;
            line-height: 30px;
            font-size: 14px;
       }
       .contentjieshao{
            padding: 20px 0;
            line-height: 18px;
            color: #333;
            font-size: 14px;
       }
    </style>
<div class="herolist">
			
			<!--内容-->
                        <div class="content">
                                <div class="herolist-content clearbox" >
                                        <!--英雄-->
                                        <div class="content" >
                                                <ul class="" id="heroList">
                                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['summonerskill']->value, 's');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['s']->value) {
?>
                                                        <li >
                                                                <a href="javascript:;">
                                                                        <img src="../admin/<?php echo $_smarty_tpl->tpl_vars['s']->value['image'];?>
" />
                                                                </a>
                                                         </li>
                                                    <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>


                                                </ul>
                                        </div>
                                        <div class="content" style="width:50%;" >
                                            <img src="http://localhost/php/king/images/jineng/80104big.jpg" style="width: 100%;height:340px;"/>
                                            <p class="contenttitle"><?php echo $_smarty_tpl->tpl_vars['summonerskill']->value[0]["name"];?>
</p>
                                            <p class="contentdengji">LV.<?php echo $_smarty_tpl->tpl_vars['summonerskill']->value[0]["unlock_level"];?>
解锁</p>
                                            <p class="contentjieshao"><?php echo $_smarty_tpl->tpl_vars['summonerskill']->value[0]["decribe"];?>
</p>
                                        </div>
                                </div>
                        </div>
                </div>
<?php
}
}
/* {/block "Indexjineng"} */
}
