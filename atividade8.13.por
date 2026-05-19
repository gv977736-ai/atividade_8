programa
{
	funcao logico validar_acesso(cadeia senha)
	{
		se (senha == "SENAI4.0")
		{
			retorne verdadeiro
		}

		retorne falso
	}

	funcao inicio()
	{
		se (validar_acesso("SENAI4.0"))
		{
			escreva("Acesso permitido")
		}
		senao
		{
			escreva("Acesso negado")
		}
	}
}
