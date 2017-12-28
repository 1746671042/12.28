{extends file='index.tpl'}
{block name="Indexprop"}
    <style>
        .herolist-bootom li{
        width: 85px;
        padding-left: 0px;
        }
    </style>
<div class="herolist">
			<div class="contenttwo">
				<div >

					<!--下面-->
					<ul class="herolist-bootom">
						<li>
						    <input type="radio" name="prop" value="0" style="float:left;height:19px;">
						    <label>全部</label>
						</li>
                                                {foreach from=$type key=k item=v}
						<li>
						    <input type="radio" name="prop" value="{$k}" style="float:left;height:19px;">
						    <label>{$v}</label>
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
                                            {foreach from=$prop item=s}
                                                <li type="{$s.type}" type="{$s.type}">
                                                        <a href="javascript:;">
                                                                <img src="../admin/{$s.image}" />
                                                                <p>{$s.name}</p>
                                                        </a>
                                                 </li>
                                            {/foreach}
					
				</ul>
				</div>
			</div>
		</div>
{literal}
<script>
$("input[name='prop']").change(function(){
        var value = $(this).val();
        if(value ==0){
            $("#heroList li").show();
        }else{
            $("#heroList li").hide();
            $("#heroList li[type ='"+value+"'").show();
            
        }
    })
    
</script>
{/literal}
{/block}
