programa
{
	funcao disparar_alarme(inteiro risco)
	{
		se (risco == 1)
		{
			escreva("Aviso Visual")
		}
		senao se (risco == 2)
		{
			escreva("Aviso Visual + Sonoro")
		}
		senao se (risco == 3)
		{
			escreva("EVACUAR IMEDIATAMENTE")
		}
	}

	funcao inicio()
	{
		disparar_alarme(3)
	}
}