<%@page import="java.util.*"%>
<%@page import="semanaAcademica.Aluno"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aluno</title>
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
		Aluno aluno = new Aluno();
		aluno.setMatricula(request.getParameter("matricula"));
		aluno.setNome(request.getParameter("nome"));
		aluno.setEmail(request.getParameter("email"));
		aluno.setCurso(request.getParameter("curso"));
		aluno.setDataNascimento(request.getParameter("dt_nascimento"));
		aluno.setPeriodo(Integer.parseInt(request.getParameter("periodo")));
		
		List <Aluno> alunos;
		if (session.getAttribute("alunos") == null){
			alunos = new ArrayList<Aluno>();
			session.setAttribute("alunos", alunos);
		}else
			alunos = (ArrayList)session.getAttribute("alunos");
		
		alunos.add(aluno);
	%>
	<a href="index.jsp"> Voltar</a>
</body>
</html>