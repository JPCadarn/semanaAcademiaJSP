<%@page import="java.util.*"%>
<%@page import="semanaAcademica.SemanaAcademica"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Semana Acadêmica</title>
</head>
<body>
	<%
		if(request.getParameter("ano") != null){%>
			<p>Ano de Realização: <%=request.getParameter("ano") %></p> 
		<% }
		if(request.getParameter("nome") != null){%>
			<p>Nome: <%=request.getParameter("nome") %></p> 
		<% }
		if(request.getParameter("periodo") != null){%>
			<p>Período de Realização: <%=request.getParameter("periodo") %></p> 
		<% }
		if(request.getParameter("tema") != null){%>
			<p>Tema: <%=request.getParameter("tema") %></p> 
		<% }
		if(request.getParameter("curso") != null){%>
			<p>Curso Organizador: <%=request.getParameter("curso") %></p> 
		<% }
	%>
	
	<%
		SemanaAcademica semana = new SemanaAcademica();
		semana.setAno(Integer.parseInt(request.getParameter("ano")));
		semana.setNome(request.getParameter("nome"));
		semana.setPeriodo(request.getParameter("periodo"));
		semana.setTema(request.getParameter("tema"));
		semana.setCursoOrganizador(request.getParameter("curso"));
		
		List <SemanaAcademica> semanas;
		if (session.getAttribute("semanas") == null){
			semanas = new ArrayList<SemanaAcademica>();
			session.setAttribute("semanas", semanas);
		}else
			semanas = (ArrayList)session.getAttribute("semanas");
		
		semanas.add(semana);
	%>
	<a href="index.jsp"> Voltar</a>
</body>
</html>