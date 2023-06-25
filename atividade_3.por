programa
{
	
	funcao inicio()
	{
		inteiro dia, hora, min, seg, seg_total

		escreva("Digite a quantidade de dias: ")
		leia(dia)

		escreva("Digite a quantidade de horas: ")
		leia(hora)

		escreva("Digite a quantidade de minutos: ")
		leia(min)

		escreva("Digite a quantidade de segundos: ")
		leia(seg)

		seg_total = seg * (min * 60) * (hora * 3600) * (dia * 86400)

		escreva("Segundos totais: ", seg_total)
	}
}
