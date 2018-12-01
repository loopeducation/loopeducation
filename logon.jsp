<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录页面</title>
</head>
<body align="center" "background-color: #FAF0E6">
	<div align="center"><h1>登&nbsp;&nbsp;&nbsp;录</h1><br>
		<form action="<%= request.getContextPath() %>/logon.action" method="post">
			<table>
				<tr align = "right">
					<td>昵称：<td/><td><input type="test" name="nichen" ><td/>
				</tr>
				<tr align = "right">
					<td>密码：<td/><td><input type="password" name="passwd" value=""><td/>
				</tr>
				<tr align = "center">
					<br>
					<td><td/><td><input type="submit" value="登录"><td/>
				</tr>
			<table/>
		</form>
	</div>
	<div>
		<table>
			<%for(int i = 0; i < 8 ;i++){ %>
			<tr>
				<td>输出：<td/>
				<td><%=  i  %><td/>
			</tr>
			<% } %>
		</table>
	
	
	</div>
	
	
</body>
</html>