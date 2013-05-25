<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript">

$(function(){
	
	createDiv();
	
	function createDiv(){
	
		var h=$('body').height();
		
	var _div=$('<div>').css({"width":"100%"
							,"height":""+h+"px"
							,"background-color":"black"});	
	_div.appendTo('body');
	}
	
})

</script>


</head>
<body>
CCCCCC
second commit


</body>
</html>