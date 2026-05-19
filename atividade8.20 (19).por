programa
{
	funcao cadeia classificar_dimensao(real tamanho)
	{
		se (tamanho < 50.0)
		{
			retorne "Pequena"
		}
		senao se (tamanho <= 100.0)
		{
			retorne "Média"
		}

		retorne "Grande"
	}

	funcao inicio()
	{
		cadeia resultado

		resultado = classificar_dimensao(75)

		escreva("Classificação: ", resultado)
	}
}