<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bem vindo</title>
</head>
<body>
	<%
		String mensagem = "Bem vindo ao sistema de agenda do FJ-21!";
	%>
	
	<% out.print(mensagem); %>
	
	<br />
	
	<%
		String desenvolvido = "Desenvolvido por Fernanda";
	%>
	<%=desenvolvido %>
	
	<br />
	
	<%
		System.out.println("Tudo foi resolvido!");
	%>
	
</body>
</html>