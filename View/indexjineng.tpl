
{extends file='index.tpl'}
{block name="Indexjineng"}
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
                                                    {foreach from=$summonerskill item=s}
                                                        <li >
                                                                <a href="javascript:;">
                                                                        <img src="../admin/{$s.image}" />
                                                                </a>
                                                         </li>
                                                    {/foreach}

                                                </ul>
                                        </div>
                                        <div class="content" style="width:50%;" >
                                            <img src="http://localhost/php/king/images/jineng/80104big.jpg" style="width: 100%;height:340px;"/>
                                            <p class="contenttitle">{$summonerskill[0]["name"]}</p>
                                            <p class="contentdengji">LV.{$summonerskill[0]["unlock_level"]}解锁</p>
                                            <p class="contentjieshao">{$summonerskill[0]["decribe"]}</p>
                                        </div>
                                </div>
                        </div>
                </div>
{/block}
{literal}
    
{/literal}