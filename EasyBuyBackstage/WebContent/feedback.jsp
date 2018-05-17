<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="css/shop.css" type="text/css" rel="stylesheet" />
<link href="css/Sellerber.css" type="text/css"  rel="stylesheet" />
<link href="css/bkg_ui.css" type="text/css"  rel="stylesheet" />
<link href="font/css/font-awesome.min.css"  rel="stylesheet" type="text/css" />
<script src="js/jquery-1.9.1.min.js" type="text/javascript" ></script>
<script src="js/Sellerber.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script src="js/shopFrame.js" type="text/javascript"></script>
<script src="js/layer/layer.js" type="text/javascript"></script>
<script src="js/laydate/laydate.js" type="text/javascript"></script>
<script src="js/dist/echarts.js" type="text/javascript"></script>
<!--[if lt IE 9]>
<script src="js/html5shiv.js" type="text/javascript"></script>
<script src="js/respond.min.js"></script>
<script src="js/css3-mediaqueries.js"  type="text/javascript"></script>
  <![endif]-->
<title>无标题文档</title>
</head>

<body>
<div class="margin" id="page_style">
    <div class="operation clearfix mb15 same_module">
<ul class="choice_search">
      <li class="clearfix col-xs-2 col-lg-3 col-ms-3 "><label class="label_name ">用户名：</label>
      <input placeholder="用户名"  name="" type="text" class="form-control col-xs-8 col-lg-8 col-ms-8">
      </li>
      <li class="clearfix col-xs-2 col-lg-3 col-ms-3"><label class="label_name ">留言时间：</label>
      <input class="inline laydate-icon form-control Select_Date" id="start">
      </li>
      <li class="clearfix col-xs-2 col-lg-3 col-ms-3 ">
       <select name="" class="margin-right l_f select_style"><option  value="1">已浏览</option><option value="2">未浏览</option></select>
       <button type="button" class="btn button_btn bg-deep-blue "><i class="icon-search"></i>查询</button></li>
    </ul>
	</div>
	<div class="h_products_list clearfix " id="Sellerber">
     <div class="padding15 clearfix">
	   <div class="operation clearfix mb15  searchs_style">
       <span class="l_f">
        <a href="Add_Brand.html"  title="添加品牌" class="btn button_btn bg-deep-blue"><i class="fa fa-plus"></i>批量回复</a>
        <a href="javascript:ovid()" class="btn  button_btn btn-danger"><i class="fa fa-trash"></i>批量删除</a>
        <a href="javascript:ovid()" class="btn  button_btn bg-yellow"><i class="fa fa-commenting"></i>已回复</a>
        <a href="javascript:ovid()" class="btn  button_btn bg-green "><i class="fa  fa-comments-o"></i>未回复</a>
       </span>
       <span class="r_f">共：<b>234</b>条</span>
     </div>
     <div class=" datalist_show">
       <div class="datatable_height confirm">
          <table class="table table_list table_striped table-bordered" id="sample-table">
              <thead>
		 <tr>
          <th width="25"><label><input type="checkbox" class="ace"><span class="lbl"></span></label></th>
          <th width="150px">用户名</th>
          <th width="">留言内容</th>
          <th width="200px">时间</th>
          <th width="70">状态</th> 
          <th width="120">是否回复</th>              
          <th width="250">操作</th>
          </tr>
      </thead>
	<tbody>
		<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-success radius">已浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
        	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-success radius">已浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
        	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-success radius">已浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
        	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-success radius">已浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
        	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-success radius">已浏览</span></td>
          <td>已回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
        	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-success radius">已浏览</span></td>
          <td>已回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
        	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-defaunt radius">未浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
         	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-defaunt radius">未浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
         	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-defaunt radius">未浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
         	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-defaunt radius">未浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
         	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-defaunt radius">未浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
         	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-defaunt radius">未浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
         	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-defaunt radius">未浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
         	<tr>
          <td><label><input type="checkbox" class="ace"><span class="lbl"></span></label></td>
          <td><u style="cursor:pointer"  class="text-primary" onclick="member_show('张小泉','member-show.html','1031','500','400')">张小泉</u></td>
          <td class="text-l">
          <a href="javascript:;" onclick="Guestbook_iew('12')">“第二届中国无锡水蜜桃开摘节”同时开幕，为期三个月的蜜桃季全面启动。值此京东“618品质狂欢节”之际，中国特产无锡馆限量上线618份...</a></td>
          <td>2016-6-11 11:11:42</td>
          <td class="td-status"><span class="label label-defaunt radius">未浏览</span></td>
          <td>未回复</td>
          <td class="td-manage">
           <a title="编辑" onclick="member_edit('编辑','member-add.html','4','','510')" href="javascript:;"  class="btn btn-xs btn-info" >回复</a> 
           <a title="删除" href="javascript:;"  onclick="member_del(this,'1')" class="btn btn-xs btn-delete" >删除</a>
          </td>
        </tr>
         </tbody>
		</table>
	   </div>
	  </div>
	</div>
   </div>
</div>
<!--留言详细-->
<div id="Guestbook" style="display:none">
 <div class="content_style padding15">
  <div class="form-group"><label class="col-sm-2 control-label no-padding-right" for="form-field-1">留言用户 </label>
       <div class="col-sm-9">胡海天堂</div>
	</div>
   <div class="form-group"><label class="col-sm-2 control-label no-padding-right" for="form-field-1"> 留言内容 </label>
       <div class="col-sm-9">三年同窗，一起沐浴了一片金色的阳光，一起度过了一千个日夜，我们共同谱写了多少友谊的篇章?愿逝去的那些闪亮的日子，都化作美好的记忆，永远留在心房。认识您，不论是生命中的一段插曲，还是永久的知已，我都会珍惜，当我疲倦或老去，不再拥有青春的时候，这段旋律会滋润我生命的每一刻。在此我只想说：有您真好!无论你身在何方，我的祝福永远在您身边!</div>
	</div>
    <div class="form-group"><label class="col-sm-2 control-label no-padding-right" for="form-field-1">是否回复 </label>
       <div class="col-sm-9">
       <label><input name="checkbox" type="checkbox" class="ace" id="checkbox"><span class="lbl"> 回复</span></label>
       <div class="Reply_style">
          <textarea name="权限描述" class="form-control" id="form_textarea" placeholder="" onkeyup="checkLength(this);"></textarea>
          <span class="wordage">剩余字数：<span id="sy" style="color:Red;">200</span>字</span>
       </div>
       </div>
	</div>
 </div>
</div>
</body>
</html>
<script>
	//设置内页框架布局
$(function() { 
	$("#Sellerber").frame({
		float : 'left',//显示方向
		color_btn:'.skin_select',//按钮名称
		Sellerber_menu:'.list_content',//内容页
		page_content:'.list_show',//内容
		datalist:".datatable_height",//数据列表高度取值
		header:65,//顶部高度
		mwidth:350,//宽度自定义
		minStatue:true,//隐藏或显示栏目
		
	});
});
	 /*用户-查看*/
function member_show(title,url,id,w,h){
	layer_show(title,url+'#?='+id,w,h);
}
/*留言-删除*/
function member_del(obj,id){
	layer.confirm('确认要删除吗？',function(index){
		$(obj).parents("tr").remove();
		layer.msg('已删除!',{icon:1,time:1000});
	});
}

/*checkbox激发事件*/
$('#checkbox').on('click',function(){
	if($('input[name="checkbox"]').prop("checked")){
		 $('.Reply_style').css('display','block');
		}
	else{
		
		 $('.Reply_style').css('display','none');
		}	
	})
/*留言查看*/
function Guestbook_iew(id){
	var index = layer.open({
        type: 1,
        title: '留言信息',
		maxmin: true, 
		shadeClose:false,
        area : ['600px' , ''],
        content:$('#Guestbook'),
		btn:['确定','取消'],
		yes: function(index, layero){		 
		  if($('input[name="checkbox"]').prop("checked")){			 
			 if($('.form-control').val()==""){
				layer.alert('回复内容不能为空！',{
               title: '提示框',				
			  icon:0,		
			  }) 
			 }else{			
			      layer.alert('确定回复该内容？',{
				   title: '提示框',				
				   icon:0,	
				   btn:['确定','取消'],	
				   yes: function(index){					   
					     layer.closeAll();
					   }
				  }); 		  
		   }			
	      }else{			
			 layer.alert('是否要取消回复！',{
               title: '提示框',				
			icon:0,		
			  }); 
			  layer.close(index);      		  
		  }
	   }
	})	
};
	/*字数限制*/
function checkLength(which) {
	var maxChars = 200; //
	if(which.value.length > maxChars){
	   layer.open({
	   icon:2,
	   title:'提示框',
	   content:'您输入的字数超过限制!',	
    });
		// 超过限制的字数了就将 文本框中的内容按规定的字数 截取
		which.value = which.value.substring(0,maxChars);
		return false;
	}else{
		var curr = maxChars - which.value.length; //250 减去 当前输入的
		document.getElementById("sy").innerHTML = curr.toString();
		return true;
	}
};
</script>
