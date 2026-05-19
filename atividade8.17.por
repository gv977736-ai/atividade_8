programa
{
	funcao real celsius_para_fahrenheit(real celsius)
	{
		retorne (9 * celsius / 5) + 32
	}

	funcao inicio()
	{
		real fahrenheit

		fahrenheit = celsius_para_fahrenheit(30)

		escreva("Temperatura em Fahrenheit: ", fahrenheit)
	}
}