programa
{
	funcao real metros_para_milimetros(real metros)
	{
		retorne metros * 1000
	}

	funcao inicio()
	{
		real resultado

		resultado = metros_para_milimetros(2.5)

		escreva("Resultado: ", resultado, " mm")
	}
}