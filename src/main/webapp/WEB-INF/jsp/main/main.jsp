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
<title>首页</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-6">
				<p style="background-color:red;">
					bootstrap
				</p>
			</div>
		</div>
	</div>
</body>
</html>