programa
{
	funcao real calcular_preco_lote(real custo, real lucro)
	{
		retorne custo + (custo * lucro / 100)
	}

	funcao inicio()
	{
		real preco

		preco = calcular_preco_lote(5000, 20)

		escreva("Preço final: R$ ", preco)
	}
}
