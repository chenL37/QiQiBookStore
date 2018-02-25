<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>网上书店</title>
  <meta name="renderer" content="webkit">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" href="css/none.css"  media="all">
  <link rel="stylesheet" href="css/layui.css"  media="all">
  <link rel="stylesheet" href="css/global.css"  media="all">
 
  <style type="text/css">
  body {
	background-image: url(img/beijing.jpeg)
	}
  </style>

</head>
<body>
<div>
	<ul class="layui-nav">
	  <li class="layui-nav-item"><a href="">最新活动</a></li>
	  <li class="layui-nav-item layui-this">
	    <a href="javascript:;">产品</a>
	    <dl class="layui-nav-child">
	      <dd><a href="">选项1</a></dd>
	      <dd><a href="">选项2</a></dd>
	      <dd><a href="">选项3</a></dd>
	    </dl>
	  </li>
	  <li class="layui-nav-item"><a href="">大数据</a></li>
	  <li class="layui-nav-item">
	    <a href="javascript:;">解决方案</a>
	    <dl class="layui-nav-child">
	      <dd><a href="">移动模块</a></dd>
	      <dd><a href="">后台模版</a></dd>
	      <dd class="layui-this"><a href="">选中项</a></dd>
	      <dd><a href="">电商平台</a></dd>
	    </dl>
	  </li>
	  <li class="layui-nav-item"><a href="">社区</a></li>
	</ul>
</div>

<!--  
<script>
layui.use('element', function(){
  var element = layui.element; //导航的hover效果、二级菜单等功能，需要依赖element模块
  
  //监听导航点击
  element.on('nav(demo)', function(elem){
    //console.log(elem)
    layer.msg(elem.text());
  });
});
</script> -->

</body>
</html>