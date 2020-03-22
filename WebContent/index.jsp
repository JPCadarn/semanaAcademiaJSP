<%@page import="java.util.*"%>
<%@page import="semanaAcademica.SemanaAcademica"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Gerenciador de Semanas Acadêmicas</title>
</head>
<body>
	<h1>Gerenciador de Semanas Acadêmicas</h1>
	<br>
	<a href="novaSemana.jsp">Nova Semana Acadêmica</a>
	<a href="novoAluno.jsp">Novo Aluno</a>
	
	<% int j = 0; %>
    <% String var = "String"; %>
	<%
		List<SemanaAcademica> semanas;
		if (session.getAttribute("semanas") == null) {
			semanas = new ArrayList<SemanaAcademica>();
			session.setAttribute("semanas", semanas);
		} else
			semanas = (ArrayList<SemanaAcademica>) session.getAttribute("semanas");

		out.print(" Semanas Cadastradas: " + semanas.size());
	%>
	<table>
		<tr>
			<th>Nome</th>
			<th>Ano</th>
			<th>Período</th>
			<th>Tema</th>
			<th>Curso</th>
		</tr>
		<% for (SemanaAcademica semana : semanas){ 
			out.print("<tr>");
			out.print("<td>"+semana.getNome()+"</td>");
			out.print("<td>"+semana.getAno()+"</td>");
			out.print("<td>"+semana.getPeriodo()+"</td>");
			out.print("<td>"+semana.getTema()+"</td>");
			out.print("<td>"+semana.getCursoOrganizador()+"</td>");
			out.print("</tr>");
		} %>
	</table>
</body>
</html>