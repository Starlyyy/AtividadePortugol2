programa
{
	
	funcao inicio()
	{

          inteiro opcao = 1
          inteiro quantidade
          real total

          escreva(" ______________________________________\n")
          escreva("|        Lanchonete dos Nerds          |\n")
          escreva("|______________________________________|\n")
          escreva("|100| Cachorro quente      |  R$ 5,00  |\n")
          escreva("|101| Bauru                |  R$ 2,60  |\n")
          escreva("|102| Bauru c/ ovo         |  R$ 3,80  |\n")
          escreva("|103| Hamburguer           |  R$ 9,00  |\n")
          escreva("|104| Cheeseburguer        | R$ 11,00  |\n")
          escreva("|105| Refrigerante         |  R$ 3,00  |\n")
          escreva("|106| Semente dos Deuses   |R$ 1000,00 |\n")
          escreva(" -------------------------------------- \n")
          escreva("| 0 | Sair                 |           |\n")
          escreva(" -------------------------------------- \n")


        
          	
          	escreva("Deseja qual item do menu?\n")
          	leia(opcao)
          	
          	
          	escolha(opcao){

          		caso 100: 
          		
          				escreva("Você escolheu Cachorro quente. Quantos você gostaria?\n")
          				leia(quantidade)

          				total = quantidade * 5.00

          				escreva("O total fica: ", total, "\n")
          				escreva("Obrigada por escolher a Lanchonete dos Nerds!")
			     
			     pare

			     caso 101: 
          		
          				escreva("Você escolheu Bauru. Quantos você gostaria?\n")
          				leia(quantidade)

          				total = quantidade * 2.60

          				escreva("O total fica: ", total)
          				escreva("Obrigada por escolher a Lanchonete dos Nerds!")
			     
			     pare

			     caso 102: 
          		
          				escreva("Você escolheu Bauru c/ ovo. Quantos você gostaria?\n")
          				leia(quantidade)

          				total = quantidade * 3.80

          				escreva("O total fica: ", total, "\n")
          				escreva("Obrigada por escolher a Lanchonete dos Nerds!")
			     
			     pare

			     caso 103: 
          		
          				escreva("Você escolheu Hamburguer. Quantos você gostaria?\n")
          				leia(quantidade)

          				total = quantidade * 9.00

          				escreva("O total fica: ", total, "\n")
          				escreva("Obrigada por escolher a Lanchonete dos Nerds!")
			     
			     pare

			     caso 104: 
          		
          				escreva("Você escolheu Cheeseburguer. Quantos você gostaria?\n")
          				leia(quantidade)

          				total = quantidade * 11.00

          				escreva("O total fica: ", total,"\n")
          				escreva("Obrigada por escolher a Lanchonete dos Nerds!")
			     
			     pare

			     caso 105: 
          		
          				escreva("Você escolheu Refrigerante. Quantos você gostaria?\n")
          				leia(quantidade)

          				total = quantidade * 3.00

          				escreva("O total fica: ", total, "\n")
          				escreva("Obrigada por escolher a Lanchonete dos Nerds!")
			     
			     pare

			     caso 106: 
          		
          				escreva("Você escolheu Semente dos Deuses. Quantos você gostaria?\n")
          				leia(quantidade)

          				total = quantidade * 1000.00

          				escreva("O total fica: ", total, "\n")
          				escreva("Obrigada por escolher a Lanchonete dos Nerds!")
			     
			     pare

			     caso 0:
          		
          				escreva("Obrigada pela preferência\n")
			     
			     pare

			     caso contrario: 
			     			
			     			escreva("Algo deu errado..")
			     			
			     pare
			
		         }
			
	}
}
