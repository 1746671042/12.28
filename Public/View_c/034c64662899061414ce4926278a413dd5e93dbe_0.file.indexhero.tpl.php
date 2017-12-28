<?php
/* Smarty version 3.1.30, created on 2017-12-28 11:38:37
  from "D:\phpStudy\WWW\php\wzryshuju\View\indexhero.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5a44673d128a71_24224464',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '034c64662899061414ce4926278a413dd5e93dbe' => 
    array (
      0 => 'D:\\phpStudy\\WWW\\php\\wzryshuju\\View\\indexhero.tpl',
      1 => 1514432313,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:index.tpl' => 1,
  ),
),false)) {
function content_5a44673d128a71_24224464 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<!--分类-->
                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_232585a44673d1256e1_47565309', "Indexhero");
?>
     <?php $_smarty_tpl->inheritance->endChild();
$_smarty_tpl->_subTemplateRender("file:index.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 2, false);
}
/* {block "Indexhero"} */
class Block_232585a44673d1256e1_47565309 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

		<div class="herolist clearbox">
			<div class="contenttwo">
				<div >
					<ul class="daohang">
						<li>综合</li>
						<li>定位</li>
					</ul>
					<!--上面-->
					<ul class="herolist-top">
						<li>	
                                                    <input type="radio" name="select" value="1" style="float:left;height: 19px;">
                                                    <label style="margin-left:10px;">本周免费</label>
						</li>
						<li>	
                                                        <input type="radio" name="select" value="2" style="float:left;height:19px;">
                                                        <label style="margin-left:10px;">新手推荐</label>
						</li>
					</ul>
					<!--下面-->
					<ul class="herolist-bootom">
						<li>
						    <input type="radio" name="vocation" value="0" style="float:left;height:19px;">
						    <label>全部</label>
						</li>
                                                <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['vacationList']->value, 'v');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['v']->value) {
?>
						<li>
						    <input type="radio" name="vocation" value="<?php echo $_smarty_tpl->tpl_vars['v']->value['id'];?>
" style="float:left;height:19px;">
						    <label><?php echo $_smarty_tpl->tpl_vars['v']->value['name'];?>
</label>
						</li>
						<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

					</ul>
					<div class="herosearch">
						<input type="text" id="search" placeholder="请输入要搜索的英雄名称">
						<a href="javascript:;" title="点击搜索" class="searchhero"></a>
					</div>
				</div>
			</div>
			
			<!--内容-->
			<div class="herolist-content">
				<!--英雄-->
				<div class="content" >
					<ul class="" id="heroList">
                                            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['heroLists']->value, 's');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['s']->value) {
?>
                                                <li data-freeweek="<?php echo $_smarty_tpl->tpl_vars['s']->value['free_week'];?>
" data-newrecommend="<?php echo $_smarty_tpl->tpl_vars['s']->value['new_recommend'];?>
" data-vocation="<?php echo $_smarty_tpl->tpl_vars['s']->value['vocation_id'];?>
">
                                                        <a href="javascript:;">
                                                                <img src="../admin/<?php echo $_smarty_tpl->tpl_vars['s']->value['photo'];?>
" />
                                                                <p><?php echo $_smarty_tpl->tpl_vars['s']->value['name'];?>
</p>
                                                        </a>
                                                 </li>
                                            <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
?>

					
				</ul>
				</div>
			</div>
		</div>
<?php
}
}
/* {/block "Indexhero"} */
}
