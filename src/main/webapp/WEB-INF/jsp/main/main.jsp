<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
	request.setAttribute("base", request.getContextPath());	
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="${base }/static/css/bootstrap.min.css">
<script type="text/javascript" src="${base }/static/js/jquery-3.0.0.min.js"/>
<script type="text/javascript" src="${base }/static/js/bootstrap.min.js"/>
<script type="text/javascript" src="${base }/static/js/avalon.js"/>
<script>
        var vm = avalon.define({
            $id: "test",
            name: "司徒正美"
        })
</script>
<title>首页</title>
</head>
<body ms-controller="test">
 <input ms-duplex="name">
    <p>Hello,{{name}}!</p>
</body>
</html>