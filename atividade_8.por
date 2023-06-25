programa
{
	
	funcao inicio()
	{
		inteiro coriza, tosse, febre, dor_garga, dif_resp, sin_total

		sin_total = 0

		escreva("Você está com coriza?\n1 para sim e 2 para não\n")
		leia(coriza)

		se(coriza == 1){
			sin_total++
		}

		escreva("Você está com tosse?\n1 para sim e 2 para não\n")
		leia(tosse)

		se(tosse == 1){
			sin_total++
		}

		escreva("Você está com febre?\n1 para sim e 2 para não\n")
		leia(febre)

		se(febre == 1){
			sin_total++
		}

		escreva("Você está com dor de garganta?\n1 para sim e 2 para não\n")
		leia(dor_garga)

		se(dor_garga == 1){
			sin_total++
		}

		escreva("Você está com dificuldade para respirar?\n1 para sim e 2 para não\n")
		leia(dif_resp)

		se(dif_resp == 1){
			sin_total++
		}

		se(sin_total == 5 e dif_resp == 1){
			
			escreva("Você está com sintomas graves e comuns de COVID! Procure ajuda!")
		}
		senao se(sin_total == 4 e dif_resp == 2){
			
			escreva("Você está com sintomas comuns de COVID. Procure ajua")
		}
		senao se(sin_total == 3 ou sin_total <= 2 e dif_resp == 2){
			escreva("São sintomas comuns de COVID, mas talvez seja apenas um resfriado. Independentemente, procure ajuda.")
		}
		se(dif_resp == 1 e sin_total == 1){
			escreva("É um sintoma grave de COVID, mas não é provavél que seja. Mesmo assim, procure ajuda")
		}
	}
}
