<%@page import="model.Product"%>
<%@page import="java.util.ArrayList"%>
<%@page import="dao.DAOProduct"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		ArrayList<Product> list = new DAOProduct().getListProduct();
		for (int i = 0; i < list.size(); i++) {
			%>
			<h2>ID:<%=list.get(i).getId() %></h2>
		<%}
	%>


</body>
</html>