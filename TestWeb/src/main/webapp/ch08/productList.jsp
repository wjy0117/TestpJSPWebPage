<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ǰ ���</title>
</head>
<body>
	<h1>��ǰ ���</h1>
	<hr>
	<table border="1">
		<tr>
			<th>��ȣ</th>
			<th>��ǰ��</th>
			<th>����</th>
		</tr>
		<c:forEach var="p" varStatus="i" items="${products}">
			<tr>
				<td>${i.count}</td>
				<td><a href="/TestWeb/pcontrol?action=info&id=${p.id}">${p.name}</a></td>
				<td>${p.price}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>