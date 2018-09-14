<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="css/style.css"/>       
        <link href="assets/css/codemirror.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/ace.min.css" />
        <link rel="stylesheet" href="Widget/zTree/css/zTreeStyle/zTreeStyle.css" type="text/css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css" />
		<script src="assets/js/jquery.min.js"></script>
		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>
        <script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/typeahead-bs2.min.js"></script>
        <script type="text/javascript" src="Widget/zTree/js/jquery.ztree.all-3.5.min.js"></script> 
        <script src="js/lrtk.js" type="text/javascript" ></script>
<title>分类管理</title>
</head>

<body>
<div class=" clearfix">
 <div id="category">
<!---->
 <iframe ID="testIframe" Name="testIframe" FRAMEBORDER=0 SCROLLING=AUTO  SRC="product-category-add.jsp" class="page_right_style"></iframe>
 </div>
</div>
</body>
</html>
<script type="text/javascript"> 
$(function() { 
	$("#category").fix({
		float : 'left',
		//minStatue : true,
		skin : 'green',	
		durationTime :false
	});
});
</script>
<script type="text/javascript">
//初始化宽度、高度  
 $(".widget-box").height($(window).height()); 
 $(".page_right_style").width($(window).width()-220);
  //当文档窗口发生改变时 触发  
    $(window).resize(function(){
	$(".widget-box").height($(window).height());
	 $(".page_right_style").width($(window).width()-220);
	})
 
/**************/
var setting = {
	view: {
		dblClickExpand: false,
		showLine: false,
		selectedMulti: false
	},
	data: {
		simpleData: {
			enable:true,
			idKey: "id",
			pIdKey: "pId",
			rootPId: ""
		}
	},
	callback: {
		beforeClick: function(treeId, treeNode) {
			var zTree = $.fn.zTree.getZTreeObj("tree");
			if (treeNode.isParent) {
				zTree.expandNode(treeNode);
				return false;
			} else {
				demoIframe.attr("src",treeNode.file + ".jsp");
				return true;
			}
		}
	}
};

var zNodes =[
	{ id:1, pId:0, name:"分类列表", open:true},
	{ id:11, pId:1, name:"设计风格"},
	{ id:111, pId:11, name:"现代简约"},
	{ id:112, pId:11, name:"简欧"},
	{ id:113, pId:11, name:"新中式"},
	{ id:114, pId:11, name:"新古典"},
	{ id:115, pId:11, name:"现代"},
	{ id:116, pId:11, name:"田园"},
	{ id:117, pId:11, name:"地中海"},
	{ id:118, pId:11, name:"欧式"},
	{ id:119, pId:11, name:"美式"},
	{ id:1110, pId:11, name:"北欧风"},
	{ id:1111, pId:11, name:"其他"},
	
	
	{ id:12, pId:1, name:"案例户型"},
	{ id:121, pId:12, name:"二居 "},
	{ id:122, pId:12, name:"三居 "},
	{ id:123, pId:12, name:"四居 "},
	{ id:124, pId:12, name:"五居 "},
	{ id:125, pId:12, name:"平层"},
	{ id:126, pId:12, name:"复式"},
	{ id:127, pId:12, name:"别墅"},
	{ id:128, pId:12, name:"办公空间 "},
	
	
	{ id:13, pId:1, name:"建筑面积"},
	{ id:131, pId:13, name:"100平米以下 "},
	{ id:132, pId:13, name:"101-200平米 "},
	{ id:132, pId:13, name:"201-300平米 "},
	{ id:132, pId:13, name:"301平米以上 "},
	
	
	{ id:14, pId:1, name:"阶段"},
	{ id:141, pId:14, name:"开工大吉 "},
	{ id:142, pId:14, name:"墙体打拆"},
	{ id:142, pId:14, name:"砌墙阶段"},
	{ id:142, pId:14, name:"水电阶段"},
	{ id:142, pId:14, name:"泥工阶段"},
	{ id:142, pId:14, name:"木工阶段"},
	{ id:142, pId:14, name:"油漆阶段"},
	{ id:142, pId:14, name:"墙体打拆"},
	{ id:142, pId:14, name:"安装阶段"},
];
		
var code;
		
function showCode(str) {
	if (!code) code = $("#code");
	code.empty();
	code.append("<li>"+str+"</li>");
}
		
$(document).ready(function(){
	var t = $("#treeDemo");
	t = $.fn.zTree.init(t, setting, zNodes);
	demoIframe = $("#testIframe");
	demoIframe.bind("load", loadReady);
	var zTree = $.fn.zTree.getZTreeObj("tree");
	zTree.selectNode(zTree.getNodeByParam("id",'11'));
});	
</script>