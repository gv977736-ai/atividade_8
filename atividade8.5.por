programa
{
	funcao imprimir_credencial(cadeia nome, cadeia empresa, inteiro acesso)
	{
		escreva("\n====================\n")
		escreva(" CRACHÁ DE ACESSO\n")
		escreva("====================\n")
		escreva("Nome: ", nome, "\n")
		escreva("Empresa: ", empresa, "\n")
		escreva("Nível: ", acesso, "\n")
		escreva("====================")
	}

	funcao inicio()
	{
		imprimir_credencial("Mariana", "Tech Industrial", 3)
	}
}