programa
{
	
	funcao inicio()
	{
		inteiro media, nota, nota2

		escreva("Qual foi a sua nota no primeiro bimestre?\n")
		leia(nota)

		escreva("Qual foi a sua nota no segundo bimestre?\n")
		leia(nota2)

		media = (nota + nota2)/2

		se(media >= 7){
			escreva("Aprovado")
		}
		se(media < 7){
			escreva("Reprovado")
		}
		se(media == 10){
			escreva("Aprovado com distinção")
		}
	}
}
