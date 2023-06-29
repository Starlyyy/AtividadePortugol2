programa
{
	
	funcao inicio()
	{
		inteiro num, num2, num3

		escreva("Digite um número:\n")
		leia(num)

		escreva("Digite outro:\n")
		leia(num2)

		escreva("Digite o último:\n")
		leia(num3)

		se(num > num2 e num > num3 e num2 > num3){
			escreva(num, " - ", num2, " - ", num3)
			
		}
		senao se(num > num2 e num > num3 e num3 > num2){
			escreva(num," - ", num3," - ", num2)
			
		}

		senao se(num2 > num e num2 > num3 e num > num3){
			escreva(num2," - ", num," - ", num3)
			
		}

		senao se(num2 > num e num2 > num3 e num3 > num){
			escreva(num2," - ", num3," - ", num)
			
		}

		senao se(num3 > num e num3 > num2 e num > num2){
			escreva(num3," - ", num," - ", num2)
			
		}

		senao se(num3 > num e num3 > num2 e num2 > num){
			escreva(num3," - ", num2," - ", num)
			
		}
	}
}



