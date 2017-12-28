{extends file='index.tpl'}
<!--分类-->
                {block name="Indexhero"}
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
                                                {foreach from=$vacationList item=v}
						<li>
						    <input type="radio" name="vocation" value="{$v.id}" style="float:left;height:19px;">
						    <label>{$v.name}</label>
						</li>
						{/foreach}
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
                                            {foreach from=$heroLists item=s}
                                                <li data-freeweek="{$s.free_week}" data-newrecommend="{$s.new_recommend}" data-vocation="{$s.vocation_id}">
                                                        <a href="javascript:;">
                                                                <img src="../admin/{$s.photo}" />
                                                                <p>{$s.name}</p>
                                                        </a>
                                                 </li>
                                            {/foreach}
					
				</ul>
				</div>
			</div>
		</div>
{/block}     