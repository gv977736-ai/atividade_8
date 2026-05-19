programa
{
	funcao real calcular_consumo_maquina(inteiro watts, real horas)
	{
		retorne (watts * horas) / 1000
	}

	funcao inicio()
	{
		real consumo

		consumo = calcular_consumo_maquina(2000, 5.5)

		escreva("Consumo: ", consumo, " kWh")
	}
}