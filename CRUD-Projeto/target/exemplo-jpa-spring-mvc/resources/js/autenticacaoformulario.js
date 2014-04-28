function valida(form) {
	if (form.nome.value == "") {
		alert("Preencha o nome corretamente.");
		form.nome.focus();
		return false;
	}

	if (form.inicio.value == "" || form.inicio.value.length != 10) {
		alert("Preencha a data corretamente com forme o Modelo: dd/MM/aaaa.");
		form.inicio.focus();
		return false;
	}
	if (form.termino.value == "" || form.termino.value.length != 10) {
		alert("Preencha a data corretamente com forme o Modelo: dd/MM/aaaa.");
		form.termino.focus();
		return false;
	}
}

