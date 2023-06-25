programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		logico triangulo

		escreva("Qual o valor do lado a?\n")
		leia(a)

		escreva("Qual o valor do lado b?\n")
		leia(b)

		escreva("Qual o valor do lado c?\n")
		leia(c)

		se((b-c) < a e a < (b+c) ou (a-c) < b e b < (a+c) ou (a-b) < c e c < (a+b) ){
			
			escreva("É um triângulo!")
			triangulo = verdadeiro
		}
		senao{
			
			escreva("Não é um triângulo")
			triangulo = falso
		}
		
		se(triangulo == verdadeiro e a == b ou b == c){
			escreva("\nÉ um equilátero")
		}

		se(triangulo == verdadeiro e a != b e b != c e c != a){
			escreva("\nÉ um escaleno")
		}

		se(triangulo == verdadeiro e a == b e b != c ou c == a e c != b){
			escreva("\nÉ um isóceles")
		}
	}
}
