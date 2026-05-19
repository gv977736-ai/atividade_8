programa
{
	funcao mostrar_painel(logico esteira, inteiro pecas)
	{
		escreva("\n====================\n")

		se (esteira == verdadeiro)
		{
			escreva("ESTEIRA: LIGADA\n")
		}
		senao
		{
			escreva("ESTEIRA: DESLIGADA\n")
		}

		escreva("PEÇAS PRODUZIDAS: ", pecas, "\n")
		escreva("====================")
	}

	funcao inicio()
	{
		mostrar_painel(verdadeiro, 250)
	}
}