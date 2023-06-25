programa
{
	
	funcao inicio()
	{
		inteiro km_percorrido, dias_alugado
		real dia, km_rodado, total_km, total_dia

		dia = 60.00
		km_rodado = 0.15

		escreva("Quantos km você percorreu?\n")
		leia(km_percorrido)

		escreva("Por quantos dias você alugou?\n")
		leia(dias_alugado)

		total_dia = dias_alugado * dia

		total_km = km_percorrido * km_rodado

		escreva("O total a se pagar pelos dias alugados será de: ", total_dia, " reais")
		escreva("\nE o de km será de: ", total_km, " reais")
	}
}
