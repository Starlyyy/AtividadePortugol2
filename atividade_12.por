programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("Escreva um ano e escrevo se ele foi bissexto ou não:\n")
		leia(ano)

		se((ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0)){
			escreva("Esse ano foi bissexto!")
			
		}
		senao{
			escreva("Não foi bissexto ..")
			
		}

	}
}
