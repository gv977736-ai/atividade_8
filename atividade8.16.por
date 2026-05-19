programa
{
	funcao real obter_maior_pressao(real p1, real p2)
	{
		se (p1 > p2)
		{
			retorne p1
		}

		retorne p2
	}

	funcao inicio()
	{
		real maior

		maior = obter_maior_pressao(120.5, 150.7)

		escreva("Maior pressão: ", maior)
	}
}