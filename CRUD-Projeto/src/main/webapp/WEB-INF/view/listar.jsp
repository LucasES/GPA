<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Listagem</title>
</head>
<body>
	<h1 align="center">Listagem de Projeto</h1>

	<c:forEach var="projeto" items="${projetos}">
		<table border="1px" cellpadding="0" cellspacing="0">
			<thead>
				<tr>
					<th width="10%">id</th>
					<th width="15%">Nome</th>
					<th width="15%">Descrição</th>
					<th width="15%">Atividades</th>
					<th width="15%">Local</th>
					<th width="15%">Participantes</th>
					<th width="15%">N° de Bolsas</th>
					<th width="15%">Início</th>
					<th width="15%">Termino</th>
					<th width="15%">Status</th>

				</tr>
			</thead>

			<tbody>
				<tr>
					<td>${projeto.id}</td>
					<td>${projeto.nome}</td>
					<td>${projeto.descricao}</td>
					<td>${projeto.atividades}</td>
					<td>${projeto.local}</td>
					<td>${projeto.participantes}</td>
					<td>${projeto.numero_bolsas}</td>
					<td>${projeto.inicio}</td>
					<td>${projeto.termino}</td>
					<td>${projeto.status}</td>
				</tr>

			</tbody>
		</table>
	</c:forEach>	
	<a href="index">Voltar</a>



</body>
</html>