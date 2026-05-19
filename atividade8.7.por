programa
{
	funcao gerar_relatorio_refugo(inteiro aprovadas, inteiro rejeitadas)
	{
		real porcentagem
		inteiro total

		total = aprovadas + rejeitadas

		porcentagem = (rejeitadas * 100.0) / total

		escreva("Porcentagem de refugo: ", porcentagem, "%")
	}

	funcao inicio()
	{
		gerar_relatorio_refugo(80, 20)
	}
}
