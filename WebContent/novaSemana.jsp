<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>Cadastrar Semana Acad�mica</title>
</head>
<body>
 	<form action="cadastrarSemana.jsp" method="POST">
 		<label for="ano">Ano de Realiza��o</label>
 		<input type="text" required placeholder='Ano' name="ano">
 		<br>
 		<label for="nome">Nome</label>
 		<input type="text" required placeholder='Nome' name="nome">
 		<br>
 		<label for="periodo">Per�odo de Realiza��o</label>
 		<input type="text" required placeholder='Per�odo' name="periodo">
 		<br>
 		<label for="tema">Tema</label>
 		<input type="text" required placeholder='Tema' name="tema">
 		<br>
 		<label for="curso">Curso Organizador</label>
 		<input type="text" required placeholder='Curso Organizador' name="curso">
 		<br>
 		<input type="submit" value="Salvar"> 
	</form>
</body>
</html>