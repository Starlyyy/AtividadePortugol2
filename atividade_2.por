programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro a, b, c
		inteiro xmenos, xmais, delta

		escreva("Dê o valor de a ")
		leia(a)

		escreva("Agora o valor de b ")
		leia(b)

		escreva("E por fim, o valor de c ")
		leia(c)

		delta = (b*b)-(4*a*b)
		
		xmenos = (-b) - m.raiz(delta, 2)
		
		xmais = (-b) + m.raiz(delta, 2)

		escreva("Seu a era ", a, "\n")
		escreva("Seu b era ", b, "\n")
		escreva("Seu c era ", c, "\n")

		u.aguarde(1000)

		escreva("O x1 é ", xmenos, "\n")
		escreva("E o x2 é ", xmais)
	}
}
