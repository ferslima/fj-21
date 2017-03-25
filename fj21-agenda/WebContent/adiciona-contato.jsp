<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adiciona contato</title>
</head>
<link href="css/jquery.css" rel="stylesheet">
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>
</head>
<body>
	<%@ taglib tagdir="/WEB-INF/tags" prefix="caelum"%>
	<c:import url="cabecalho.jsp" />
	<h1>Adiciona contato</h1>
	<hr />
	<form action="adicionaContato">
		Nome: <input type="text" name="nome" /><br /> 
		E-mail: <input type="text" name="email" /><br /> 
		Endereço: <input type="text" name="endereco" /><br /> 
		Data Nascimento: <caelum:campoData id="dataNascimento" /><br /> 
		<input type="submit" value="Gravar" />

	</form>
	<c:import url="rodape.jsp" />
</body>
</html>