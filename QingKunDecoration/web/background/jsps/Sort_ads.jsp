<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java"
	import="java.util.*" pageEncoding="utf-8"
	import="com.software.domain.Announcement" %>
<%@ page import="java.sql.*"%>
<%
	String path = request.getContextPath();
	String basePath = path + "/background/";
%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
         <link href="<%=basePath %>assets/css/bootstrap.min.css" rel="stylesheet" />
        <link rel="stylesheet" href="<%=basePath %>css/style.css"/>       
        <link href="<%=basePath %>assets/css/codemirror.css" rel="stylesheet">
        <link rel="stylesheet" href="<%=basePath %>assets/css/ace.min.css" />
        <link rel="stylesheet" href="<%=basePath %>font/css/font-awesome.min.css" />
        <!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->
		<script src="<%=basePath %>js/jquery-1.9.1.min.js"></script>
		<script src="<%=basePath %>assets/js/typeahead-bs2.min.js"></script>   
        <script src="<%=basePath %>js/lrtk.js" type="text/javascript" ></script>		
		<script src="<%=basePath %>assets/js/jquery.dataTables.min.js"></script>
		<script src="<%=basePath %>assets/js/jquery.dataTables.bootstrap.js"></script>
        <script src="<%=basePath %>assets/layer/layer.js" type="text/javascript" ></script>                 
<title>分类管理</title>
<script type="text/javascript">
window.onload=function()//用window的onload事件，窗体加载完毕的时候
{
  	
}
function selectAll() {
	var tbcheck = document.getElementsByName("sid");    
	var thcheck = document.getElementsByName("selectAll");
	if(thcheck[0].checked){
		for(var i=0;i<tbcheck.length;i++){
  		tbcheck[i].checked=true;
  	}	
	}else if(!thcheck[0].checked){
		for(var i=0;i<tbcheck.length;i++){
  		tbcheck[i].checked=false;
  	}	
	}
}
function check() {
	var tbcheck = document.getElementsByName("sid");
	var thcheck = document.getElementsByName("selectAll");
	var flag =0;
	for(var i=0;i<tbcheck.length;i++){
		if(tbcheck[i].checked){
			flag++;
		}
	}
	if(flag == tbcheck.length){
		thcheck[0].checked=true;
	}else{
		thcheck[0].checked=false;
	}
	
	
}
/*批量删除*/
function delBatch() {
	var tbcheck = document.getElementsByName("sid");
	
	var buildArray = new Array();
	for (var int = 0; int < tbcheck.length;int++ ) {
		var i = int+1;
		if(tbcheck[int].checked){
			buildArray.push(tbcheck[int].value);
		}
	} 
	layer.confirm('确认要删除吗？', {btn: ['确定','再想想'] },function(index)
			{
				$(this).parents("tr").remove();
				layer.msg('已删除!',{icon:1,time:2000});
				location = "<%=request.getContextPath()%>/AnnouncementServlet?action=delete_ads1&id="+buildArray; 
	   		},function(){ layer.msg('已取消',{icon:1,time:1000});}
	   );
	
}
	
	/*产品-删除*/
	function member_del(obj,id) 
	{
		layer.confirm('确认要删除吗？', {btn: ['确定','再想想'] },function(index)
				{
					$(obj).parents("tr").remove();
					layer.msg('已删除!',{icon:1,time:2000});
					location = "<%=request.getContextPath() %>/AnnouncementServlet?action=delete_ads&id="+id ;
		   		},function(){ layer.msg('已取消',{icon:1,time:1000});}
		   );
	}

	
	//全选与非全选
	function myfunc(chk) {
		var chklist = document.getElementsByName('chkstu');
		for (var i = 0; i < chklist.length; i++) {
			chklist[i].checked = chk.checked;
		}
	}
	function myfunc2() {
		var chklist = document.getElementsByName('chkstu');
		var most=document.getElementById('chkstu');
		var t2=0;
		for (var i = 0; i < chklist.length; i++) {
			if(chklist[i].checked==true)
			  {
			  	t2++;
			  }
		}
		if(t2==chklist.length) most.checked=true;
		else most.checked=false;
	}
	//删除所选
	function delnode() {
		var chklist = document.getElementsByName('chkstu');
		var t = 0;
		for(var i = chklist.length - 1; i >= 0; i--) {
			var mychk = chklist[i];
			if (mychk.checked == true) {
				t = 1;
			}		
		}
		if(t ==0){
			alert("没有选中要删除的公告！");
		}
		else{
		if (confirm('你确认要删除吗?')) {
		for (var i = chklist.length -1; i >= 0; i--) {
			var mychk = chklist[i];
			if (mychk.checked == true) {
		//	alert(mychk.value);    // 这是公告的id
			mytr = mychk.parentNode.parentNode;
			pnode = mytr.parentNode;
			pnode.removeChild(mytr);
			location.href = "<%=path%>/AnnouncementServlet?action=delete_ads1&id=" + mychk.value;
			}

		}
		}
		} 
	}
	function deleteJobDetail(){
	     if(window.confirm('你确定要删除吗')){
	          //后台删除数据方法
	           return true;
	      }else{
	          return false;
	      }
	  }
</script>
</head>

<body>
<div class="page-content clearfix">
 <div class="sort_style">
  <div class="wrap">
                <form class="clearfix"  action="<%=path%>/AnnouncementServlet" method="post">
                <input type="hidden" name="action" value="search">
                    <div class="fl">
                        <font>按照</font>
                        <select class="bp_m_select" name="bp_select">
                            <option value="3">标题</option>
                            <option value="4">内容</option>                          
                        </select>
                        <span>搜索</span>
                    </div>
                    <div class="fr">
                        <input id="keyword" name="keyword" type="text" placeholder="请输入关键词" />
                        <input type="submit" value="查询 " id="btnkeyword" />
                    </div>
                </form>
            </div>
        </div>
    <div class="border clearfix">
       <span class="l_f">
        <a href="<%=basePath%>jsps/ads-add.jsp" class="btn btn-warning"><i class="fa fa-plus"></i> 添加公告</a>
        <!-- <a href="javascript:ovid()" class="btn btn-danger"><i class="fa fa-trash"></i> 批量删除</a> -->
       <input type="button" class="btn btn-danger" value="批量删除" onclick='delBatch()' />
       </span>
       <% List<Announcement> list = (ArrayList)request.getAttribute("list"); %>
       <span class="r_f" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       共：<b><%=list.size() %></b>条</span>
     </div>
  <div class="sort_list">
   <table class="table table-striped table-bordered table-hover" >
   
		<thead>
		 <tr>
				<th width="25px"><label><input type="checkbox" class="ace" onclick="selectAll()" name="selectAll"><span class="lbl"></span></label></th>
				<th width="50px">ID</th>
				<th width="250px">标题</th>
				<th width="250px">内容</th>
				<th width="180px">发布时间</th>
				<th width="250px">操作</th>
			</tr>
		</thead>
	<tbody>
	<%for(int i=0;i<list.size();i++){%>
      <tr>
       <td><label><input type="checkbox" class="ace" name="sid" value="<%=list.get(i).getNotice_id()%>" onclick="check()"><span class="lbl"></span></label></td>
       <td><%=list.get(i).getNotice_id() %></td>
       <td><%=list.get(i).getNotice_title() %></a></td>
        <td><%=list.get(i).getNotice_content() %></a></td>
       <td><%=list.get(i).getNotice_publish_time() %></td>
      <td  align="center">
        <a href="<%=basePath %>jsps/ads_update.jsp?title=<%=list.get(i).getNotice_title() %>&content=<%=list.get(i).getNotice_content() %>&id=<%=list.get(i).getNotice_id() %>" id="ads_update<%=i %>" class="btn btn-warning">修改</a>
         <input type="button" class="btn btn-danger" value="删除" onclick="member_del(this,<%=list.get(i).getNotice_id() %>)" />
       </td>
      </tr>
     <% } %>
    </tbody>
    </table>
  </div>
 </div>
</div>
<!--添加分类-->
<div class="sort_style_add margin" id="sort_style_add" style="display:none">
  <div class="">
     <ul>
      <li><label class="label_name">标题</label><div class="col-sm-9"><input name="公告标题" type="text" id="form-field-1" placeholder="" class="col-xs-10 col-sm-5"></div></li>
      <li><label class="label_name">内容</label><div class="col-sm-9"><textarea name="公告内容" class="form-control" id="form-field-8" placeholder="" onkeyup="checkLength(this);"></textarea><span class="wordage">剩余字数：<span id="sy" style="color:Red;">500</span>字</span></div></li>
     </li>
     </ul>
  </div>
</div>
</body>
</html>