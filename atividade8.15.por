programa
{
	funcao real calcular_oee(real producao, real total)
	{
		retorne (producao * 100) / total
	}

	funcao inicio()
	{
		real oee

		oee = calcular_oee(7, 8)

		escreva("Disponibilidade: ", oee, "%")
	}
}