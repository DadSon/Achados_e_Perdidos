<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Cadastro</h1>
<form action="Cadastro" method="post">
		<fieldset>
			<legend>Cadastro</legend>
			<table cellspacing="10">
				<tr>
					<td><label for="usuario">Usuário: </label></td>
					<td align="left"><input type="text" name="titulo"></td>
				</tr>
				<tr>
					<td><label for="senha">Senha: </label></td>
					<td align="left"><input type="text" name="autor"></td>
				</tr>
				<tr>
					<td><label for="turma">Turma: </label></td>
					<td align="left"><input type="text" name="editora"></td>
				</tr>
			</table>

		</fieldset>
		<br><input type="submit" value="Cadastrar"> <input type="reset"
			value="Limpar">
	</form>

</body>
</html>