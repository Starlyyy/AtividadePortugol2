programa
{
	inclua biblioteca Matematica
 --> Mat
	
	funcao inicio()
	{
	     se(2 * 4 == 24/3){
	     	escreva("a. (Verdadeiro)\n")
	     }
	     senao{
	     	escreva("a. (Falso)\n")
	     }
          
          
          se((15 % 4) < (19 % 6)){
          	escreva("b. (Verdadeiro\n)")
          }
          senao{
          	escreva("b. (Falso)\n")
          }

         
          se(nao(2 < 5) != (8 == 8)){
          	escreva("c. (Verdadeiro)\n")
          }
          senao{
          	escreva("c. (Falso)\n")
          }

          
          se(verdadeiro ou falso){
          	escreva("d. (Verdadeiro)\n")
          }
          senao{
          	escreva("d. (Falso)\n")
          }
          
          
          se(2*2 == Matematica.potencia(2, 2)){
          	escreva("e. (Verdadeiro)\n")
          }
          senao{
          	escreva("e. (Falso)\n")
          }
          
          
          se(verdadeiro e ( (7 / 2) > 3.5 )){
          	escreva("f. (Verdadeiro)\n")
          }
          senao{
          	escreva("f. (Falso)\n")
          }
          
          
          se((Mat.arredondar( 2.8, 0 ) == 3) e (Mat.raiz(9,2) ==3)){
          	escreva("g. (Verdadeiro)\n")
          }
          senao{
          	escreva("g. (Falso)\n")
          }
	}
}
