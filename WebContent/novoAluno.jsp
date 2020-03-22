<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastrar Aluno</title>
</head>
<body>
	<form action="cadastrarAluno.jsp" method="POST">
 		<label for="matricula">Matrícula</label>
 		<input type="text" placeholder='Matrícula' name="matricula">
 		<br>
 		<label for="nome">Nome</label>
 		<input type="text" placeholder='Nome' name="nome">
 		<br>
 		<label for="email">Email</label>
 		<input type="text" placeholder='Email' name="email">
 		<br>
 		<label for="dt_nascimento">Data de Nascimento</label>
 		<input type="text" placeholder='Data de Nascimento' name="dt_nascimento">
 		<br>
 		<label for="curso">Curso</label>
 		<input type="text" placeholder='Curso' name="curso">
 		<br>
 		<label for="periodo">Período</label>
 		<input type="number" placeholder='Período' name="periodo">
 		<br>
 		<input type="submit" value="Salvar"> 
	</form>
</body>
</html>