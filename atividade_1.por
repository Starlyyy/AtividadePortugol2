programa
{
	
	funcao inicio()
	{
         
          real litros, area_pintar, latas, preco
          
          escreva("Quantos metros (quadrados) você pretende pintar? ")
          leia(area_pintar)

          litros = area_pintar / 3
          latas = litros / 18
          preco = latas * 480

          escreva("Você vai precisar de ", latas, " latas\n")
          escreva("Isso vai te custar ", preco, " reais")
        	
	}
}
