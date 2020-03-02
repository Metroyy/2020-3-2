<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" style="text-align: center">
				<tr>
					<td>学号</td>
					<td>姓名</td>
					<td>性别</td>
					<td>年龄</td>
					<td>地址</td>
					<td>邮箱</td>
				</tr>
				<c:forEach items="${list }" var="list">
					<tr>
						<td>${list.sid }</td>
						<td>${list.sname }</td>
						<td>${list.ssex }</td>
						<td>${list.sage }</td>
						<td>${list.saddress }</td>
						<td>${list.semail }</td>
					</tr>
				</c:forEach>
			</table>
</body>
</html>