programa
{
	funcao registrar_log(cadeia maquina, inteiro erro)
	{
		escreva("[LOG INDUSTRIAL] Máquina: ", maquina,
		" | Código de Erro: ", erro)
	}

	funcao inicio()
	{
		registrar_log("Turbina A1", 404)
	}
}