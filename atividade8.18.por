programa
{
	funcao real calcular_inss_operario(real salario)
	{
		retorne salario * 0.11
	}

	funcao inicio()
	{
		real desconto

		desconto = calcular_inss_operario(3000)

		escreva("Desconto INSS: R$ ", desconto)
	}
}