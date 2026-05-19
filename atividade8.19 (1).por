programa
{
	funcao logico verificar_esteira_par(inteiro id)
	{
		se (id % 2 == 0)
		{
			retorne verdadeiro
		}

		retorne falso
	}

	funcao inicio()
	{
		se (verificar_esteira_par(10))
		{
			escreva("Enviar para Esteira A")
		}
		senao
		{
			escreva("Enviar para Esteira B")
		}
	}
}