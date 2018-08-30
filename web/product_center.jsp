<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>产品中心-广东晴坤装饰集团股份有限公司</title>
<meta name="keywords" content="晴坤装饰,晴坤装饰官网,装饰公司,装修公司,家庭装修,室内装修,豪华装修,别墅装修,装修效果图,装修设计,晴坤,装修,装饰,整装,家装,工装" />
<meta name="description" content="晴坤装饰创办于1991年，中国装饰装修行业十大品牌！全国400+分支机构，50000+专业人员，27年专注大中型住宅、酒店、办公空间等装修设计与施工服务。爱家专线：4009617001！晴坤装饰每年为30000+家庭提供定制设计、环保施工、材料配送等高品质装修服务，深受百万家庭信赖！" />

<link rel="shortcut icon" href="images/favicon.ico">
<link href="css/style.css" tppabs="http://www.xydec.com.cn/css/css/style.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.js" tppabs="http://www.xydec.com.cn/js/js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.lazyload.min.js" tppabs="http://www.xydec.com.cn/js/js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js" tppabs="http://www.xydec.com.cn/js/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="js/slick.min.js" tppabs="http://www.xydec.com.cn/js/js/slick.min.js"></script>
<script type="text/javascript" src="js/layer.js" tppabs="http://www.xydec.com.cn/js/layer/js/layer.js"></script>
<script type="text/javascript" src="js/form_js.js" tppabs="http://www.xydec.com.cn/js/js/form_js.js"></script>
<script type="text/javascript" src="js/js.js" tppabs="http://www.xydec.com.cn/js/js.js"></script>
<script type="text/javascript" src="js/ajax.js" tppabs="http://www.xydec.com.cn/js/js/ajax.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "hm.js-bc4d0695158d3e46228dd96a3b56fee4"/*tpa=https://hm.baidu.com/hm.js?bc4d0695158d3e46228dd96a3b56fee4*/;
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>


    <script type="text/javascript">
        var stylejson = [{"Code":"1201","Name":"现代简约","SortNo":"1"},{"Code":"1202","Name":"简欧","SortNo":"2"},{"Code":"1203","Name":"新中式","SortNo":"3"},{"Code":"1204","Name":"新古典","SortNo":"4"},{"Code":"1205","Name":"现代","SortNo":"5"},{"Code":"1206","Name":"田园","SortNo":"6"},{"Code":"1207","Name":"地中海","SortNo":"7"},{"Code":"1209","Name":"欧式","SortNo":"9"},{"Code":"1210","Name":"美式","SortNo":"10"},{"Code":"1211","Name":"北欧风","SortNo":"12"},{"Code":"1208","Name":"其它","SortNo":"14"}];
        var layoutjson = [{"Code":"1401","Name":"二居","SortNo":"1"},{"Code":"1402","Name":"三居","SortNo":"2"},{"Code":"1403","Name":"四居","SortNo":"3"},{"Code":"1404","Name":"五居","SortNo":"4"},{"Code":"1405","Name":"平层","SortNo":"5"},{"Code":"1406","Name":"复式","SortNo":"6"},{"Code":"1407","Name":"别墅","SortNo":"7"},{"Code":"1408","Name":"办公空间","SortNo":"8"}];
        var spacejson = [{"Code":"1501","Name":"晴坤杯","SortNo":"1"},{"Code":"1502","Name":"手绘奖","SortNo":"2"},{"Code":"1503","Name":"筑巢奖","SortNo":"3"},{"Code":"1504","Name":"APIDA","SortNo":"4"}];
        var sizejson = [{"Code":"1601","Name":"100平米以下","SortNo":"1"},{"Code":"1602","Name":"101-200平米","SortNo":"2"},{"Code":"1603","Name":"201-300平米","SortNo":"3"},{"Code":"1606","Name":"301平米以上	","SortNo":"6"}];
        var provincejson = [{"id":"110000","areaname":"北京"},{"id":"120000","areaname":"天津"},{"id":"310000","areaname":"上海"},{"id":"500000","areaname":"重庆"},{"id":"130000","areaname":"河北省"},{"id":"140000","areaname":"山西省"},{"id":"210000","areaname":"辽宁省"},{"id":"220000","areaname":"吉林省"},{"id":"230000","areaname":"黑龙江省"},{"id":"320000","areaname":"江苏省"},{"id":"330000","areaname":"浙江省"},{"id":"340000","areaname":"安徽省"},{"id":"350000","areaname":"福建省"},{"id":"360000","areaname":"江西省"},{"id":"370000","areaname":"山东省"},{"id":"410000","areaname":"河南省"},{"id":"420000","areaname":"湖北省"},{"id":"430000","areaname":"湖南省"},{"id":"440000","areaname":"广东省"},{"id":"460000","areaname":"海南省"},{"id":"510000","areaname":"四川省"},{"id":"520000","areaname":"贵州省"},{"id":"530000","areaname":"云南省"},{"id":"610000","areaname":"陕西省"},{"id":"620000","areaname":"甘肃省"},{"id":"630000","areaname":"青海省"},{"id":"150000","areaname":"内蒙古自治区"},{"id":"540000","areaname":"西藏自治区"},{"id":"450000","areaname":"广西壮族自治区"},{"id":"640000","areaname":"宁夏回族自治区"},{"id":"650000","areaname":"新疆维吾尔自治区"},{"id":"810000","areaname":"香港特别行政区"},{"id":"820000","areaname":"澳门特别行政区"},{"id":"710000","areaname":"台湾"}];
        var hotjson = [];
        var citycode = -1;
        $(function () {
            $("img.lazyload").lazyload({
                effect: "fadeIn",
                threshold: 180,
                skip_invisible: false
            });

            $(stylejson).each(function(k,v){                
                $(".fl_style").append("<option value=\"" + v.Code + "\">" + v.Name + "</option>");
            });

            $(layoutjson).each(function(lk,lv){                
                $(".fl_layout").append("<option value=\"" + lv.Code + "\">" + lv.Name + "</option>");
            });

            $(spacejson).each(function(sk,sv){                
                $(".fl_space").append("<option value=\"" + sv.Code + "\">" + sv.Name + "</option>");
            });

            $(sizejson).each(function(ek,ev){                
                $(".fl_size").append("<option value=\"" + ev.Code + "\">" + ev.Name + "</option>");
            });

            $(provincejson).each(function(pk,pv){                
                $(".fl_province").append("<option value=\"" + pv.id + "\">" + pv.areaname + "</option>");
            });

            $(hotjson).each(function(hk,hv){                
                $(".fl_hot").append("<option value=\"" + hv.id + "\">" + hv.Name + "</option>");
            });

            $(".fl_province").change(function () {
                var provinceid = $(".fl_province").val();
                if (provinceid != "-1") {
                    $.ajax({
                        type: "POST",
                        url: "/ajax/ajax.aspx?action=load_city&t=" + Math.random(),
                        data: { id: provinceid },
                        dataType: "json",
                        success: function (data) {
                            if (data != "") {
                                $(".fl_city").empty();
                                $(".fl_city").append("<option value=\"-1\">城市</option>");
                                $(data).each(function (ck, cv) {
                                    $(".fl_city").append("<option value=\"" + cv.id + "\">" + cv.areaname + "</option>");
                                });

                                if(citycode == -1)
                                {
                                    $(".fl_city option:eq(0)").prop("selected",true);
                                }else{
                                    $(".fl_city").find("option").each(function(){
                                        if($(this).val()==citycode)
                                            $(this).prop("selected",true);
                                    });
                                }
                            }
                        }
                    });
                }
            });

            setA();

            $(".fl_style").change(function () {
                var url = window.location.href;
                if ($(".fl_style").val() != "" && $(".fl_style").val() != undefined)
                    url = UrlAddParams(url, "stylecode", $(".fl_style").val());
                location.href = url;
            });
            $(".fl_layout").change(function () {
                var url = window.location.href;
                if ($(".fl_layout").val() != "" && $(".fl_layout").val() != undefined)
                    url = UrlAddParams(url, "layoutcode", $(".fl_layout").val());
                location.href = url;
            });
            $(".fl_space").change(function () {
                var url = window.location.href;
                if ($(".fl_space").val() != "" && $(".fl_space").val() != undefined)
                    url = UrlAddParams(url, "spacecode", $(".fl_space").val());
                location.href = url;
            });
            $(".fl_size").change(function () {
                var url = window.location.href;
                if ($(".fl_size").val() != "" && $(".fl_size").val() != undefined)
                    url = UrlAddParams(url, "sizecode", $(".fl_size").val());
                location.href = url;
            });
            $(".fl_city").change(function () {
                var url = window.location.href;
                if ($(".fl_province").val() != "" && $(".fl_province").val() != undefined)
                    url = UrlAddParams(url, "provincecode", $(".fl_province").val());
                if ($(".fl_city").val() != "" && $(".fl_city").val() != undefined)
                    url = UrlAddParams(url, "citycode", $(".fl_city").val());
                location.href = url;
            });
            $(".fl_hot").change(function () {
                var url = window.location.href;
                if ($(".fl_hot").val() != "" && $(".fl_hot").val() != undefined)
                    url = UrlAddParams(url, "hotcode", $(".fl_hot").val());
                location.href = url;
            });
        });

        function setA()
        {
            var stylecode = 0;
            var layoutcode = 0;
            var spacecode = 0;
            var sizecode = 0;
            var provincecode = 0;           
            var hotcode = 0;
            var keyword = "";

            setTimeout(function(){
                if(stylecode == -1)
                {
                    $("#a_style").css("color", "#ff0000");
                    $("#a_style").siblings().css("color", "#666");
                    $(".fl_style option:eq(0)").prop("selected",true);
                }else
                {
                    $("#a_style_" + stylecode).css("color", "#ff0000");
                    $("#a_style_" + stylecode).siblings().css("color", "#666");
                    $("#a_style").css("color", "#999");
                    $(".fl_style").find("option").each(function(){
                        if($(this).val() == stylecode)
                            $(this).prop("selected",true);
                    });
                }
                if(layoutcode == -1)
                {
                    $("#a_layout").css("color", "#ff0000");
                    $("#a_layout").siblings().css("color", "#666");
                    $(".fl_layout option:eq(0)").prop("selected",true);
                }else
                {
                    $("#a_layout_" + layoutcode).css("color", "#ff0000");
                    $("#a_layout_" + layoutcode).siblings().css("color", "#666");
                    $("#a_layout").css("color", "#999");
                    $(".fl_layout").find("option").each(function(){
                        if($(this).val() == layoutcode)
                            $(this).prop("selected",true);
                    });
                }
                if(spacecode == -1)
                {
                    $("#a_space").css("color", "#ff0000");
                    $("#a_space").siblings().css("color", "#666");
                }else
                {
                    $("#a_space_" + spacecode).css("color", "#ff0000");
                    $("#a_space_" + spacecode).siblings().css("color", "#666");
                    $("#a_space").css("color", "#999");
                }
                if(sizecode == -1)
                {
                    $("#a_size").css("color", "#ff0000");
                    $("#a_size").siblings().css("color", "#666");
                    $(".fl_size option:eq(0)").prop("selected",true);
                }else
                {
                    $("#a_size_" + sizecode).css("color", "#ff0000");
                    $("#a_size_" + sizecode).siblings().css("color", "#666");
                    $("#a_size").css("color", "#999");
                    $(".fl_size").find("option").each(function(){
                        if($(this).val() == sizecode)
                            $(this).prop("selected",true);
                    });
                }

                if(provincecode == -1)
                {
                    $(".fl_province option:eq(0)").prop("selected",true);
                }else{
                    $(".fl_province").find("option").each(function(){
                        if($(this).val()==provincecode){
                            $(this).prop("selected",true);
                            $(".fl_province").change();
                        }
                    });
                }

                if(hotcode == -1)
                {
                    $(".fl_hot option:eq(0)").prop("selected",true);
                }else{
                    $(".fl_hot").find("option").each(function(){
                        if($(this).val()==hotcode)
                            $(this).prop("selected",true);
                    });
                }

                if(keyword != null && keyword != "")
                {
                    $(".keyword").val(keyword);
                }else{
                    $(".keyword").val("");
                }
            },100);            
        }
    </script>
<title>

</title></head>
<body>

    
<div class="header">
    
    <div class="Menu">
        <div class="wrap clearfix">
            <div class="logo">
                <a href="index.jsp" tppabs="http://www.xydec.com.cn/Default.aspx">
                    <img alt="" class="lazyload" data-original="upload/1702/img/201702230818558672167.png" src="img/201702230818558672167.png" tppabs="http://www.xydec.com.cn/upload/1702/img/201702230818558672167.png" /></a>
            </div>

            <div class="Nav">
                <ul class="clearfix">
                    <li><a href="index.jsp" tppabs="http://www.xydec.com.cn/Default.aspx">首页</a></li>
                    
                    <li>
                        <a href="culture_group_overview.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0601">走进晴坤</a>
                        
                        <div class="Drop_Down">
                            <div class="clearfix">
                                <ul>
                                    
                                    <li>
                                        <a href="culture_group_overview.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0601" >企业概况</a>
                                    </li>
                                    
                                    <li>
                                        <a href="culture_brand_introduction.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0602" >品牌介绍</a>
                                    </li>
                                    
                                    <li>
                                        <a href="culture_project_advantages.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0603" >项目优势</a>
                                    </li>
                                    
                                    
                                    
                                </ul>
                            </div>
                        </div>
                        
                    </li>
                    
                    <li>
                        <a href="news_center.jsp" tppabs="http://www.xydec.com.cn/Marketing.aspx?type=all">营销活动</a>
                        
                        <div class="Drop_Down">
                            <div class="clearfix">
                                <ul>
                                    
                                    <li>
                                        <a href="news_center.jsp" tppabs="http://www.xydec.com.cn/Marketing.aspx?kindcode=0101" >企业新闻</a>
                                    </li>
                                    
                                    <li>
                                        <a href="notice_center.jsp" tppabs="http://www.xydec.com.cn/Marketing.aspx?kindcode=0102" >最新公告</a>
                                    </li>
                                    
                                </ul>
                            </div>
                        </div>
                        
                    </li>
                    
                    
                    <li>
                        <a href="product_center.jsp" tppabs="http://www.xydec.com.cn/CaseList.aspx">产品中心</a>
                        
                        
                    </li>
                    
                    <li>
                        <a href="material_overview.jsp" tppabs="http://www.xydec.com.cn/SiteLive.aspx">品质工程</a>
                        
                        <div class="Drop_Down">
                            <div class="clearfix">
                                <ul>
                                    
                                    
                                    
                                    <li>
                                        <a href="material_overview.jsp" tppabs="http://www.xydec.com.cn/EngineeringDetail.aspx?code=0402" >材料概述</a>
                                    </li>
                                    
                                    <li>
                                        <a href="building.jsp" tppabs="http://www.xydec.com.cn/SiteLive.aspx" >在建工地</a>
                                    </li>
                                    
                                    <li>
                                        <a href="process_patent.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0403" >工艺专利</a>
                                    </li>
                                    
                                </ul>
                            </div>
                        </div>
                        
                    </li>
                    
                    <li>
                        <a href="service_process.jsp" tppabs="http://www.xydec.com.cn/NewList.aspx?code=0704">无忧服务</a>
                        
                        <div class="Drop_Down">
                            <div class="clearfix">
                                <ul>
                                    
                                    <li>
                                        <a href="service_process.jsp" tppabs="http://www.xydec.com.cn/NewList.aspx?code=0704" >留言吧</a>
                                    </li>
                                    
                                   
                                    
                                    <li>
                                        <a href="service_process.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0705" >服务流程</a>
                                    </li>
                                    
                                     <li>
                                        <a href="service_guarantee.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0706" >服务保障</a>
                                    </li>
                                    
                                </ul>
                            </div>
                        </div>
                        
                    </li>
                    
                </ul>
            </div>
            
        </div>
    </div>

</div>

    
    <div class="article">
        <div class="sub-banner">
            <div class="bd">
                <ul style="position: relative; width: 1366px; height: 400px;">
                    
                    <li style="background-image: url(&quot;img/201704071409483809340.jpg&quot;); position: absolute; width: 1366px; left: 0px; top: 0px; display: none;"><a target="_blank"></a></li>
                    
                    <li style="background-image: url(&quot;img/201704071410248183840.jpg&quot;); position: absolute; width: 1366px; left: 0px; top: 0px; display: none;"><a target="_blank"></a></li>
                    
                    <li style="background-image: url(&quot;img/201704071410434744838.jpg&quot;); position: absolute; width: 1366px; left: 0px; top: 0px; display: none;"><a target="_blank"></a></li>
                    
                    <li style="background-image: url(&quot;img/201704071527517088423.jpg&quot;); position: absolute; width: 1366px; left: 0px; top: 0px; display: none;"><a target="_blank"></a></li>
                    
                </ul>
            </div>
            <div class="hd">
                <ul><li class="">1</li><li class="on">2</li><li class="">3</li><li class="">4</li></ul>
            </div>
        </div>
        <script type="text/javascript">
            jQuery(".sub-banner").slide({ titCell: ".hd ul", mainCell: ".bd ul", effect: "fold", autoPlay: true, autoPage: true, trigger: "click" });
        </script>
        <div class="screen_column">
			<div class="sub-tit">
				<div class="wrap clearfix">
					<div class="fl">
					<a href="index.jsp" >首页</a>
					<font>&gt;</font>
					<span style="color: red;">产品中心</span>
					</div>
				</div>
			</div>
            <div class="wrap">
                <ul>
                    <li class="clearfix">
                        <span>
                            <img alt="" class="lazyload" data-original="images/iconimg/_15.png" src="iconimg/_15.png" tppabs="http://www.xydec.com.cn/images/iconimg/_15.png" />设计风格</span>
                        <a id="a_style" href="javascript:;" onclick="selectCase('style',-1)" class="fsx">全部</a>
                        
                        <a id="a_style_1201" href="javascript:;" onclick="selectCase('style',1201)">现代简约</a>
                        
                        <a id="a_style_1202" href="javascript:;" onclick="selectCase('style',1202)">简欧</a>
                        
                        <a id="a_style_1203" href="javascript:;" onclick="selectCase('style',1203)">新中式</a>
                        
                        <a id="a_style_1204" href="javascript:;" onclick="selectCase('style',1204)">新古典</a>
                        
                        <a id="a_style_1205" href="javascript:;" onclick="selectCase('style',1205)">现代</a>
                        
                        <a id="a_style_1206" href="javascript:;" onclick="selectCase('style',1206)">田园</a>
                        
                        <a id="a_style_1207" href="javascript:;" onclick="selectCase('style',1207)">地中海</a>
                        
                        <a id="a_style_1209" href="javascript:;" onclick="selectCase('style',1209)">欧式</a>
                        
                        <a id="a_style_1210" href="javascript:;" onclick="selectCase('style',1210)">美式</a>
                        
                        <a id="a_style_1211" href="javascript:;" onclick="selectCase('style',1211)">北欧风</a>
                        
                        <a id="a_style_1208" href="javascript:;" onclick="selectCase('style',1208)">其它</a>
                        
                    </li>
                    <li class="clearfix">
                        <span>
                            <img alt="" class="lazyload" data-original="images/iconimg/_17.png" src="iconimg/_17.png" tppabs="http://www.xydec.com.cn/images/iconimg/_17.png" />案例户型</span>
                        <a id="a_layout" href="javascript:;" onclick="selectCase('layout',-1)" class="fsx">全部</a>
                        
                        <a id="a_layout_1401" href="javascript:;" onclick="selectCase('layout',1401)">二居</a>
                        
                        <a id="a_layout_1402" href="javascript:;" onclick="selectCase('layout',1402)">三居</a>
                        
                        <a id="a_layout_1403" href="javascript:;" onclick="selectCase('layout',1403)">四居</a>
                        
                        <a id="a_layout_1404" href="javascript:;" onclick="selectCase('layout',1404)">五居</a>
                        
                        <a id="a_layout_1405" href="javascript:;" onclick="selectCase('layout',1405)">平层</a>
                        
                        <a id="a_layout_1406" href="javascript:;" onclick="selectCase('layout',1406)">复式</a>
                        
                        <a id="a_layout_1407" href="javascript:;" onclick="selectCase('layout',1407)">别墅</a>
                        
                        <a id="a_layout_1408" href="javascript:;" onclick="selectCase('layout',1408)">办公空间</a>
                        
                    </li>
                    <li class="clearfix">
                        <span>
                            <img alt="" class="lazyload" data-original="images/iconimg/_16.png" src="iconimg/_16.png" tppabs="http://www.xydec.com.cn/images/iconimg/_16.png" />建筑面积</span>
                        <a id="a_size" href="javascript:;" onclick="selectCase('size',-1)" class="fsx">全部</a>
                        
                        <a id="a_size_1601" href="javascript:;" onclick="selectCase('size',1601)">100平米以下</a>
                        
                        <a id="a_size_1602" href="javascript:;" onclick="selectCase('size',1602)">101-200平米</a>
                        
                        <a id="a_size_1603" href="javascript:;" onclick="selectCase('size',1603)">201-300平米</a>
                        
                        <a id="a_size_1606" href="javascript:;" onclick="selectCase('size',1606)">301平米以上	</a>
                        
                    </li>
                </ul>
                <form id="form_c" class="clearfix">
                    <div class="fr">
                        <input class="keyword" type="text" placeholder="按照产品名称搜索" />
                        <input id="case_q" type="button" value=" " />
                    </div>
                </form>
            </div>
        </div>
        <div class="Boutique-case">
            <div class="wrap">
                <ul class="clearfix">
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1263  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1263'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1263">
                                    <img alt="" class="lazyload" data-original="upload/1703/img/201703311527579537330.jpg" src="img/201703311527579537330.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703311527579537330.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1263  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1263'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1263">欢聚时代总部办公楼</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702131541377307482.jpg" src="img/201702131541377307482.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131541377307482.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>钱际宏</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702131541377307482.jpg" src="img/201702131541377307482.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131541377307482.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>钱际宏</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：9套</font>
                                                <font>擅长风格： 现代 欧式 美式 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=739.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=739" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=739.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=739" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="Case.aspx-case_id=1204.htm" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1204">
                                    <img alt="" class="lazyload" data-original="upload/1705/img/201705191350139837905.jpg" src="img/201705191350139837905.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705191350139837905.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="Case.aspx-case_id=1204.htm" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1204">“空想家”</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1706/img/201706271142496045285.jpg" src="201706271142496045285-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1706/img/201706271142496045285.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>叶武建</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1706/img/201706271142496045285.jpg" src="201706271142496045285-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1706/img/201706271142496045285.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>叶武建</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：4套</font>
                                                <font>擅长风格： 新古典 美式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=637  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=637'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=637" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=637  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=637'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=637" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1227  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1227'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1227">
                                    <img alt="" class="lazyload" data-original="upload/1705/img/201705191409405305052.jpg" src="img/201705191409405305052.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705191409405305052.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1227  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1227'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1227">广州富力盈信办公楼</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1706/img/201706281116404325022.jpg" src="201706281116404325022-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1706/img/201706281116404325022.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>姚毅华</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1706/img/201706281116404325022.jpg" src="201706281116404325022-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1706/img/201706281116404325022.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>姚毅华</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：6套</font>
                                                <font>擅长风格： 简欧 新古典 现代</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=678  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=678'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=678" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=678  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=678'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=678" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=164  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=164'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=164">
                                    <img alt="" class="lazyload" data-original="upload/1708/img/201708020916526152225.jpg" src="img/201708020916526152225.jpg" tppabs="http://www.xydec.com.cn/upload/1708/img/201708020916526152225.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=164  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=164'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=164">海口别墅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702131540258852066.jpg" src="img/201702131540258852066.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131540258852066.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>郭晓华</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702131540258852066.jpg" src="img/201702131540258852066.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131540258852066.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>郭晓华</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：5套</font>
                                                <font>擅长风格： 现代简约 新中式 现代 欧式 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=413.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=413" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=413.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=413" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=5235  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=5235'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=5235">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704191550534083989.jpg" src="img/201704191550534083989.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704191550534083989.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=5235  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=5235'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=5235">瓶子餐吧</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1703/img/201703071534184007531.jpg" src="img/201703071534184007531.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703071534184007531.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>李佩耀</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1703/img/201703071534184007531.jpg" src="img/201703071534184007531.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703071534184007531.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>李佩耀</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：11套</font>
                                                <font>擅长风格： 新古典 现代 欧式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=792.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=792" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=792.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=792" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=288  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=288'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=288">
                                    <img alt="" class="lazyload" data-original="upload/1707/img/201707271449585728616.jpg" src="img/201707271449585728616.jpg" tppabs="http://www.xydec.com.cn/upload/1707/img/201707271449585728616.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=288  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=288'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=288">桂林香樟林大酒店</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702131615304403013.jpg" src="img/201702131615304403013.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131615304403013.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>范建国</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702131615304403013.jpg" src="img/201702131615304403013.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131615304403013.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>范建国</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：12套</font>
                                                <font>擅长风格： 现代 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=510.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=510" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=510.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=510" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1009  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1009'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1009">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704011617293593897.jpg" src="img/201704011617293593897.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704011617293593897.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1009  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1009'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1009">贵阳总部阆品生活馆实景鉴赏</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702131543378888008.jpg" src="img/201702131543378888008.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131543378888008.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>李幼群</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702131543378888008.jpg" src="img/201702131543378888008.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131543378888008.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>李幼群</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：2套</font>
                                                <font>擅长风格： 简欧 新中式 美式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=567.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=567" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=567.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=567" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1281  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1281'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1281">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704011547229844139.jpg" src="img/201704011547229844139.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704011547229844139.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1281  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1281'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1281">佘山银湖16号别墅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1805/img/201805151802000379477.jpg" src="img/201805151802000379477.jpg" tppabs="http://www.xydec.com.cn/upload/1805/img/201805151802000379477.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>鄢云</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1805/img/201805151802000379477.jpg" src="img/201805151802000379477.jpg" tppabs="http://www.xydec.com.cn/upload/1805/img/201805151802000379477.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>鄢云</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：2套</font>
                                                <font>擅长风格： 现代简约 新中式 欧式 美式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=749.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=749" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=749.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=749" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4649  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4649'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4649">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704071627413646950.jpg" src="img/201704071627413646950.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704071627413646950.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4649  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4649'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4649">新大陆一号唐女士雅居</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1704/img/201704071613500995860.jpg" src="201704071613500995860-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704071613500995860.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>刘小勇</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1704/img/201704071613500995860.jpg" src="201704071613500995860-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704071613500995860.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>刘小勇</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：4套</font>
                                                <font>擅长风格： 现代简约 简欧 新中式 新古典 现代 田园 地中海 欧式 美式 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=1204  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=1204'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=1204" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=1204  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=1204'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=1204" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4642  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4642'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4642">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704011740099686458.jpg" src="img/201704011740099686458.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704011740099686458.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4642  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4642'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4642">兴安别墅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1704/img/201704131650377178413.jpg" src="201704131650377178413-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704131650377178413.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>夏少林</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1704/img/201704131650377178413.jpg" src="201704131650377178413-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704131650377178413.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>夏少林</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：1套</font>
                                                <font>擅长风格： 现代简约 新中式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=794  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=794'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=794" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=794  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=794'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=794" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4884  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4884'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4884">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704131002183268779.jpg" src="img/201704131002183268779.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704131002183268779.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4884  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4884'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4884">湖畔新城别墅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1703/img/201703071724056508888.jpg" src="img/201703071724056508888.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703071724056508888.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>何焱生</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1703/img/201703071724056508888.jpg" src="img/201703071724056508888.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703071724056508888.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>何焱生</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：4套</font>
                                                <font>擅长风格： 现代简约 新中式 现代</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=798.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=798" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=798.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=798" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=658  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=658'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=658">
                                    <img alt="" class="lazyload" data-original="upload/1705/img/201705041712520819348.jpg" src="img/201705041712520819348.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705041712520819348.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=658  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=658'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=658">阳华国花苑</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1701/img/201701181415046202920.jpg" src="201701181415046202920-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1701/img/201701181415046202920.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>熊新华</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1701/img/201701181415046202920.jpg" src="201701181415046202920-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1701/img/201701181415046202920.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>熊新华</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：15套</font>
                                                <font>擅长风格： </font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=322  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=322'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=322" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=322  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=322'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=322" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=2322  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=2322'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=2322">
                                    <img alt="" class="lazyload" data-original="upload/1703/img/201703290925554596530.jpg" src="img/201703290925554596530.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703290925554596530.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=2322  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=2322'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=2322">韩晖名庭4栋复式雅居</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1711/img/201711301429296479295.jpg" src="img/201711301429296479295.jpg" tppabs="http://www.xydec.com.cn/upload/1711/img/201711301429296479295.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>徐潇</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1711/img/201711301429296479295.jpg" src="img/201711301429296479295.jpg" tppabs="http://www.xydec.com.cn/upload/1711/img/201711301429296479295.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>徐潇</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：13套</font>
                                                <font>擅长风格： 现代简约 新中式 欧式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=777.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=777" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=777.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=777" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1313  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1313'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1313">
                                    <img alt="" class="lazyload" data-original="upload/1703/img/201703151551411363783.jpg" src="img/201703151551411363783.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703151551411363783.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1313  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1313'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1313">临源街金昌苑别墅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702141634209418957.jpg" src="201702141634209418957-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702141634209418957.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>刘德清</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702141634209418957.jpg" src="201702141634209418957-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702141634209418957.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>刘德清</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：4套</font>
                                                <font>擅长风格： 新中式 新古典 欧式 美式 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=247  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=247'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=247" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=247  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=247'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=247" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=2980  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=2980'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=2980">
                                    <img alt="" class="lazyload" data-original="upload/1706/img/201706150940532579861.jpg" src="img/201706150940532579861.jpg" tppabs="http://www.xydec.com.cn/upload/1706/img/201706150940532579861.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=2980  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=2980'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=2980">铂蓝郡</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1704/img/201704011503532818028.jpg" src="201704011503532818028-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704011503532818028.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>张开</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1704/img/201704011503532818028.jpg" src="201704011503532818028-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704011503532818028.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>张开</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：1套</font>
                                                <font>擅长风格： 现代简约 新中式 新古典 地中海 欧式 美式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=793  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=793'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=793" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=793  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=793'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=793" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4224  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4224'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4224">
                                    <img alt="" class="lazyload" data-original="upload/1703/img/201703261044248532324.jpg" src="img/201703261044248532324.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703261044248532324.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4224  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4224'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4224">恒宝城市广场6#</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1704/img/201704011804460153599.jpg" src="201704011804460153599-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704011804460153599.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>张丙华</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1704/img/201704011804460153599.jpg" src="201704011804460153599-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704011804460153599.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>张丙华</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：6套</font>
                                                <font>擅长风格： 现代简约 简欧 新中式 新古典 现代 田园 地中海 欧式 美式 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=796  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=796'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=796" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=796  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=796'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=796" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=2694  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=2694'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=2694">
                                    <img alt="" class="lazyload" data-original="upload/1705/img/201705111153282252718.jpg" src="img/201705111153282252718.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705111153282252718.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=2694  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=2694'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=2694">江南渔歌会所</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1711/img/201711091122343104216.jpg" src="img/201711091122343104216.jpg" tppabs="http://www.xydec.com.cn/upload/1711/img/201711091122343104216.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>陈志潇</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1711/img/201711091122343104216.jpg" src="img/201711091122343104216.jpg" tppabs="http://www.xydec.com.cn/upload/1711/img/201711091122343104216.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>陈志潇</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：6套</font>
                                                <font>擅长风格： 现代简约 简欧 新中式 新古典 田园 地中海 欧式 美式 北欧风 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=791.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=791" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=791.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=791" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1999  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1999'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1999">
                                    <img alt="" class="lazyload" data-original="upload/1707/img/201707131638342448900.jpg" src="img/201707131638342448900.jpg" tppabs="http://www.xydec.com.cn/upload/1707/img/201707131638342448900.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1999  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1999'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1999">宋剑湖得园别墅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1705/img/201705261613064017100.jpg" src="img/201705261613064017100.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705261613064017100.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>刘峰</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1705/img/201705261613064017100.jpg" src="img/201705261613064017100.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705261613064017100.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>刘峰</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：9套</font>
                                                <font>擅长风格： 新中式 欧式 美式 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=588.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=588" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=588.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=588" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=87  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=87'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=87">
                                    <img alt="" class="lazyload" data-original="upload/1710/img/201710110933313398708.jpg" src="img/201710110933313398708.jpg" tppabs="http://www.xydec.com.cn/upload/1710/img/201710110933313398708.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=87  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=87'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=87">盛世领墅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1706/img/201706201705058586245.jpg" src="201706201705058586245-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1706/img/201706201705058586245.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>刘文兵</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1706/img/201706201705058586245.jpg" src="201706201705058586245-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1706/img/201706201705058586245.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>刘文兵</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：15套</font>
                                                <font>擅长风格： 现代简约 简欧 新中式 新古典 田园 地中海 欧式 美式 北欧风</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=69  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=69'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=69" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=69  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=69'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=69" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=617  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=617'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=617">
                                    <img alt="" class="lazyload" data-original="upload/1705/img/201705041557205499089.jpg" src="img/201705041557205499089.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705041557205499089.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=617  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=617'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=617">富春山居K4</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1701/img/201701181414440249179.jpg" src="201701181414440249179-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1701/img/201701181414440249179.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>冷斌</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1701/img/201701181414440249179.jpg" src="201701181414440249179-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1701/img/201701181414440249179.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>冷斌</font></span>
                                                <font>从业经验：5-10年</font>
                                                <font>案例作品：12套</font>
                                                <font>擅长风格： 简欧 新中式 现代</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=296  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=296'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=296" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=296  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=296'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=296" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=624  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=624'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=624">
                                    <img alt="" class="lazyload" data-original="upload/1705/img/201705041604061747001.jpg" src="img/201705041604061747001.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705041604061747001.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=624  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=624'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=624">广州锦赢服饰有限公司</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702131603471496309.jpg" src="201702131603471496309-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131603471496309.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>熊敏</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702131603471496309.jpg" src="201702131603471496309-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131603471496309.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>熊敏</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：23套</font>
                                                <font>擅长风格： 新中式 新古典 现代 田园</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=305  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=305'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=305" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=305  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=305'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=305" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1147  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1147'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1147">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704021021276561898.jpg" src="img/201704021021276561898.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704021021276561898.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1147  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1147'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1147">蔚蓝卡地亚</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702131555566167857.jpg" src="201702131555566167857-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131555566167857.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>徐东红</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702131555566167857.jpg" src="201702131555566167857-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131555566167857.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>徐东红</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：3套</font>
                                                <font>擅长风格： 现代简约 新中式 欧式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=259  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=259'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=259" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=259  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=259'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=259" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=156  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=156'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=156">
                                    <img alt="" class="lazyload" data-original="upload/1708/img/201708020913300051591.jpg" src="img/201708020913300051591.jpg" tppabs="http://www.xydec.com.cn/upload/1708/img/201708020913300051591.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=156  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=156'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=156">花都凯旋门</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702131546490465609.jpg" src="img/201702131546490465609.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131546490465609.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>谭立予</font>
                                            <span>首席设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702131546490465609.jpg" src="img/201702131546490465609.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131546490465609.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>谭立予</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：4套</font>
                                                <font>擅长风格： 现代简约 现代</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=435.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=435" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=435.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=435" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4755  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4755'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4755">
                                    <img alt="" class="lazyload" data-original="upload/1707/img/201707270922198322809.jpg" src="img/201707270922198322809.jpg" tppabs="http://www.xydec.com.cn/upload/1707/img/201707270922198322809.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4755  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4755'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4755">远洋城世界观</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1704/img/201704071538247868665.jpg" src="201704071538247868665-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704071538247868665.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>翁刚</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1704/img/201704071538247868665.jpg" src="201704071538247868665-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704071538247868665.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>翁刚</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：9套</font>
                                                <font>擅长风格： 现代简约 新中式 欧式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=795  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=795'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=795" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=795  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=795'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=795" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4807  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4807'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4807">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704110943107797824.jpg" src="img/201704110943107797824.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704110943107797824.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=4807  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=4807'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=4807">中南世纪城32幢别墅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1703/img/201703111412167738402.jpg" src="201703111412167738402-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703111412167738402.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>艾成</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1703/img/201703111412167738402.jpg" src="201703111412167738402-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703111412167738402.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>艾成</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：5套</font>
                                                <font>擅长风格： 新中式 欧式 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=901  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=901'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=901" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=901  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=901'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=901" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=970  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=970'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=970">
                                    <img alt="" class="lazyload" data-original="upload/1703/img/201703311750371877023.jpg" src="img/201703311750371877023.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703311750371877023.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=970  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=970'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=970">滨江壹号复式</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1703/img/201703111435376018474.jpg" src="201703111435376018474-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703111435376018474.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>黄聪华</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1703/img/201703111435376018474.jpg" src="201703111435376018474-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703111435376018474.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>黄聪华</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：4套</font>
                                                <font>擅长风格： 现代简约 新中式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=373  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=373'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=373" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=373  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=373'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=373" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1111  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1111'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1111">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704050951187242146.jpg" src="img/201704050951187242146.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704050951187242146.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1111  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1111'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1111">隔海张小姐雅居</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1703/img/201703271621404439537.jpg" src="201703271621404439537-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703271621404439537.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>宋鹏威</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1703/img/201703271621404439537.jpg" src="201703271621404439537-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703271621404439537.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>宋鹏威</font></span>
                                                <font>从业经验：5-10年</font>
                                                <font>案例作品：4套</font>
                                                <font>擅长风格： 现代简约 新中式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=119  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=119'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=119" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=119  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=119'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=119" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=881  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=881'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=881">
                                    <img alt="" class="lazyload" data-original="upload/1703/img/201703300927579906211.jpg" src="img/201703300927579906211.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703300927579906211.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=881  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=881'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=881">今日田园别墅宋女士豪宅</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1701/img/201701181528183004909.jpg" src="201701181528183004909-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1701/img/201701181528183004909.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>张羽</font>
                                            <span>高级设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1701/img/201701181528183004909.jpg" src="201701181528183004909-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1701/img/201701181528183004909.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>张羽</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：8套</font>
                                                <font>擅长风格： 现代简约 田园</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=269  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=269'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=269" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=269  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=269'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=269" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1373  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1373'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1373">
                                    <img alt="" class="lazyload" data-original="upload/1703/img/201703081017450096498.jpg" src="img/201703081017450096498.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703081017450096498.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1373  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1373'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1373">三一阳光整屋定制样板房</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1703/img/201703071757121819625.jpg" src="201703071757121819625-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703071757121819625.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>张笑林</font>
                                            <span>设计经理<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1703/img/201703071757121819625.jpg" src="201703071757121819625-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1703/img/201703071757121819625.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>张笑林</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：6套</font>
                                                <font>擅长风格： 现代简约 简欧</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=313  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=313'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=313" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=313  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=313'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=313" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=919  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=919'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=919">
                                    <img alt="" class="lazyload" data-original="upload/1704/img/201704011601369842174.jpg" src="img/201704011601369842174.jpg" tppabs="http://www.xydec.com.cn/upload/1704/img/201704011601369842174.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=919  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=919'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=919">颐和山庄</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1705/img/201705181450128744444.jpg" src="201705181450128744444-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705181450128744444.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>何孟羲</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1705/img/201705181450128744444.jpg" src="201705181450128744444-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705181450128744444.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>何孟羲</font></span>
                                                <font>从业经验：5-10年</font>
                                                <font>案例作品：8套</font>
                                                <font>擅长风格： 新中式 现代 欧式</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=524  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=524'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=524" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=524  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=524'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=524" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=640  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=640'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=640">
                                    <img alt="" class="lazyload" data-original="upload/1705/img/201705041640428621769.jpg" src="img/201705041640428621769.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705041640428621769.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=640  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=640'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=640">金湖翡翠山</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1701/img/201701181414440249179.jpg" src="201701181414440249179-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1701/img/201701181414440249179.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>冷斌</font>
                                            <span>设计总监<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1701/img/201701181414440249179.jpg" src="201701181414440249179-img/1.jpg" tppabs="http://www.xydec.com.cn/upload/1701/img/201701181414440249179.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>冷斌</font></span>
                                                <font>从业经验：5-10年</font>
                                                <font>案例作品：12套</font>
                                                <font>擅长风格： 简欧 新中式 现代</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=296  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=296'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=296" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Designer.aspx?d_id=296  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Designer.aspx?d_id=296'" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=296" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                    <li class="clearfix">
                        <div class="show">
                            <h4>
                                
                                <a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1260  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1260'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1260">
                                    <img alt="" class="lazyload" data-original="upload/1705/img/201705061649074204048.jpg" src="img/201705061649074204048.jpg" tppabs="http://www.xydec.com.cn/upload/1705/img/201705061649074204048.jpg" style="width: 289px; height: 215px;" />
                                </a>
                                
                            </h4>
                            <div class="aa">
                                
                                <h5><a target="_blank" href="javascript:if(confirm('http://www.xydec.com.cn/Case.aspx?case_id=1260  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/Case.aspx?case_id=1260'" tppabs="http://www.xydec.com.cn/Case.aspx?case_id=1260">东方名都样板房-现代简约</a></h5>
                                
                                <div class="pp clearfix">
                                    <p class="clearfix">
                                        <span class="fl">
                                            <img alt="" class="lazyload" data-original="upload/1702/img/201702131541377307482.jpg" src="img/201702131541377307482.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131541377307482.jpg" />
                                        </span>
                                        <span class="fr">
                                            <font>钱际宏</font>
                                            <span>总设计师<i></i></span>
                                        </span>
                                    </p>
                                    <div class="hide">
                                        <h6 class="clearfix">
                                            <span class="fl">
                                                <img alt="" class="lazyload" data-original="upload/1702/img/201702131541377307482.jpg" src="img/201702131541377307482.jpg" tppabs="http://www.xydec.com.cn/upload/1702/img/201702131541377307482.jpg" />
                                            </span>
                                            <span class="fr">
                                                <span>设计师 ：<font>钱际宏</font></span>
                                                <font>从业经验：10年以上</font>
                                                <font>案例作品：9套</font>
                                                <font>擅长风格： 现代 欧式 美式 其它</font>
                                            </span>
                                        </h6>
                                        <p class="clearfix">
                                            
                                            <a target="_blank" href="Designer.aspx-d_id=739.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=739" class="fl">看Ta的案例</a>
                                            <a target="_blank" href="Designer.aspx-d_id=739.htm" tppabs="http://www.xydec.com.cn/Designer.aspx?d_id=739" class="fr">找Ta设计</a>
                                            
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="Paging">
            <form name="form1" method="post" action="http://www.xydec.com.cn/CaseList.aspx" id="form1" style="width: 1200px;">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwNDk3ODgxMzUPZBYCAgMPZBYCAgEPDxYGHghQYWdlU2l6ZQIgHhBDdXJyZW50UGFnZUluZGV4AgEeC1JlY29yZGNvdW50AulMZGRkSkOEzleYwDscfdN71FHaRCYgmkLWdUAwHn94XyWUuZc=" />
</div>

<script language="Javascript"><!--
function ANP_goToPage(boxEl){if(boxEl!=null){var pi;if(boxEl.tagName=="SELECT"){pi=boxEl.options[boxEl.selectedIndex].value;}else{pi=boxEl.value;}location.href="http://www.xydec.com.cn/CaseList.aspx?page="+pi+"";}}
function ANP_checkInput(bid,mv){var el=document.getElementById(bid);var r=new RegExp("^\\s*(\\d+)\\s*$");
if(r.test(el.value)){if(RegExp.$1<1||RegExp.$1>mv){alert("页索引超出范围！");el.focus();el.select();return false;}
return true;}alert("页索引不是有效的数值！");el.focus();el.select();return false;}
function ANP_keydown(e,btnId){
var kcode;
if(window.event){kcode=e.keyCode;}
else if(e.which){kcode=e.which;}
var validKey=(kcode==8||kcode==46||kcode==37||kcode==39||(kcode>=48&&kcode<=57)||(kcode>=96&&kcode<=105));
if(!validKey){
if(kcode==13) document.getElementById(btnId).click();
if(e.preventDefault) e.preventDefault();else{event.returnValue=false};
}
}
--></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="DC0C95F4" />
</div>
                
<!-- AspNetPager V7.0.2 for VS2005 & VS2008  Copyright:2003-2007 Webdiyer (www.webdiyer.com) -->
<div id="AspNetPager1" class="paginator" style="width:100%;text-align:right;">
<div align="right" style="width:75%;float:left;">
	<a disabled="disabled" style="margin-right:5px;">上一页</a><span class="cpb" style="margin-right:5px;">1</span><a href="javascript:if(confirm('http://www.xydec.com.cn/CaseList.aspx?page=2  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/CaseList.aspx?page=2'" tppabs="http://www.xydec.com.cn/CaseList.aspx?page=2" style="margin-right:5px;">2</a><a href="javascript:if(confirm('http://www.xydec.com.cn/CaseList.aspx?page=3  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/CaseList.aspx?page=3'" tppabs="http://www.xydec.com.cn/CaseList.aspx?page=3" style="margin-right:5px;">3</a><span style="margin-right:5px;"><a href="javascript:if(confirm('http://www.xydec.com.cn/CaseList.aspx?page=4  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/CaseList.aspx?page=4'" tppabs="http://www.xydec.com.cn/CaseList.aspx?page=4">...</a></span><a href="javascript:if(confirm('http://www.xydec.com.cn/CaseList.aspx?page=2  \n\n???ļ??޷??? Teleport Ultra ????, ??Ϊ ??????, ????????????, ????Ŀ????ֹͣ??  \n\n?????ڷ??????ϴ??????'))window.location='http://www.xydec.com.cn/CaseList.aspx?page=2'" tppabs="http://www.xydec.com.cn/CaseList.aspx?page=2" style="margin-right:5px;">下一页</a>&nbsp;&nbsp;到   <input type="text" value="1" class="text" name="AspNetPager1_input" id="AspNetPager1_input" onkeydown="ANP_keydown(event,&#39;AspNetPager1_btn&#39;);" style="width:30px;width:40px" /> 页 <input type="Button" name="AspNetPager1" id="AspNetPager1_btn" value="确定" class="submit" onclick="if(ANP_checkInput(&#39;AspNetPager1_input&#39;,308)){ANP_goToPage(document.getElementById(&#39;AspNetPager1_input&#39;));}" />
</div><div class="pagecount" style="float:left;width:25%;">
	共 308 页
</div>
</div>
<!-- AspNetPager V7.0.2 for VS2005 & VS2008 End -->


            </form>
        </div>
        <style type="text/css">
            #AspNetPager1 a, #AspNetPager1_input, #AspNetPager1_btn {
                border: 1px solid #c8c8c8;
                color: #c0c0c0;
                display: inline-block;
                /*padding: 3px 12px;*/
                font-size: 18px;
                color: #666;
                vertical-align: middle;
            }

            #AspNetPager1 span {
                vertical-align: middle;
            }

            #AspNetPager1 a:hover {
                border: 1px solid #FF0000;
                background: #FF0000;
                color: #fff;
            }

            #AspNetPager1 {
                color: #c0c0c0;
            }

            .Paging form input[type="text"], .Paging form input[type="button"] {
                float: initial;
            }

            .Paging .pagecount {
                display: inline-block;
                height: 40px;
                line-height: 40px;
                text-align: center;
            }
        </style>
        <script type="text/javascript">
            $("#AspNetPager1 span.cpb").eq(0).css("display", "inline-block").css("padding", "3px 12px").css("font-size", "18px");
            $("#AspNetPager1 a").eq(0).css("margin-left", "10px;");
        </script>
    </div>
    
<div class="roll-nav">
    <ul>
        <li class="a1">
            <div class="_box">
                <i></i>
                <span>二维码</span>
            </div>
            <div class="_sig">
                <span>
                    <img alt="" src="img/201612229413.jpg" tppabs="http://www.xydec.com.cn/upload/1612/img/201612229413.jpg" />
                </span>
            </div>
        </li>
        <li class="a4">
            <div class="_box">
                <a href="javascript:scroll(0,0)"><i></i></a>
                <span><a href="javascript:scroll(0,0)">返回顶部</a></span>
            </div>
        </li>
        
    </ul>
</div>


    

<div class="footer">
    <div class="foot_1">
        <div class="wrap">
            <div class="First clearfix">
                <div class="fl">
                    <dl class="a1">
                        <dt>友情链接</dt>
                        
                    </dl>
                    <dl class="a2">
                        <dt>关于我们</dt>
                        
                        <dd><a target="_blank" href="culture_group_overview.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0601">企业概况</a></dd>
                        
                        <dd><a target="_blank" href="culture_project_advantages.jsp" tppabs="http://www.xydec.com.cn/Detail.aspx?code=0603">项目优势</a></dd>
                        
                        <dd><a target="_blank" href="BranchSearch.aspx.htm" tppabs="http://www.xydec.com.cn/BranchSearch.aspx">在线工地</a></dd>
                        
                    </dl>
                    <dl class="a3">
                        <dt>联系我们</dt>
                        
                        <dd><span>总部地址：河北省廊坊市广阳区香邑廊桥</span></dd>
                        
                        <dd><span>电话：13582797666</span></dd>
                        
                        <dd><span>时间：周一至周日 9:00-21:00</span></dd>
                    </dl>
                </div>
                <div class="fr">
                    <ul>
                        <li>
                            <h4>
                                
                                
                                <img class="lazyload" alt="关注集团微信公众号" data-original="upload/1612/img/201612229413.jpg" src="img/201612229413.jpg" tppabs="http://www.xydec.com.cn/upload/1612/img/201612229413.jpg" />
                                
                            </h4>
                            <p>关注集团微信公众号</p>
                        </li>
                        <li>
                            <h4>
                                
                                
                                <img class="lazyload" alt="关注手机端官网" data-original="upload/1712/img/201712181059593756989.jpg" src="img/201712181059593756989.jpg" tppabs="http://www.xydec.com.cn/upload/1712/img/201712181059593756989.jpg" />
                                
                            </h4>
                            <p>关注手机端官网</p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="Second">
                <ul class="clearfix">
                    <li class="a1">
                        <div class="fl"><i></i></div>
                        <div class="fr">
                            <font>设计专项甲级</font>
                            <span>专业承包壹级</span>
                        </div>
                    </li>
                    <li class="a2">
                        <div class="fl"><i></i></div>
                        <div class="fr">
                            <font>五年质保</font>
                            <span>与国家标准同步</span>
                        </div>
                    </li>
                    <li class="a3">
                        <div class="fl"><i></i></div>
                        <div class="fr">
                            <font>无忧售后</font>
                            <span>服务终身不变，热情不减</span>
                        </div>
                    </li>
                    <li class="a4">
                        <div class="fl"><i></i></div>
                        <div class="fr">
                            <font>行业同龄</font>
                            <span>品质28年，值得信赖</span>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="foot_2">
        <div class="wrap clearfix">
            <div class="fl" style="width: 100%;text-align: center;">
                <p>
                    (c)Copyright 2018 河北晴坤装饰集团有限公司 版权所有  
                </p>
            </div>
            
        </div>
    </div>
</div>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "hm.js-bc4d0695158d3e46228dd96a3b56fee4"/*tpa=https://hm.baidu.com/hm.js?bc4d0695158d3e46228dd96a3b56fee4*/;
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
    
    <script type="text/javascript">
        setNav(4);
    </script>
    
</body>
</html>

