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
 		<input type="text" placeholder='Ano' name="ano">
 		<br>
 		<label for="ano">Nome</label>
 		<input type="text" placeholder='Nome' name="nome">
 		<br>
 		<label for="ano">Per�odo de Realiza��o</label>
 		<input type="text" placeholder='Per�odo' name="periodo">
 		<br>
 		<label for="ano">Tema</label>
 		<input type="text" placeholder='Tema' name="tema">
 		<br>
 		<label for="ano">Curso Organizador</label>
 		<input type="text" placeholder='Curso Organizador' name="curso">
 		<br>
 		<input type="submit" value="Salvar"> 
	</form>
</body>
</html>