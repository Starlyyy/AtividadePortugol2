programa
{
	
	funcao inicio()
	{
		inteiro kmh, multa

		multa = 7

		escreva("Qual é a velocidade do carro?\n")
		leia(kmh)

		se(kmh > 80){
			multa = (kmh - 80)*multa

			escreva("Você extrapolou o limite..\nO valor da multa a ser paga será de ", multa, " reais")
		}
		senao{
			escreva("Está dentro do limite!")
		}
	
	}
}
