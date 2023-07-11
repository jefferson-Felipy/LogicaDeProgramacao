programa
{
	/* Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
	  e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.*/	
	funcao inicio()
	{
		cadeia nome = ""
		real money = 0.0, dolar = 0.0
		
		escreva("Olah, caro cliente!, como se chama? ")
		leia(nome)
		escreva(nome+", quanto reais(R$) voce tem na carteira? ")
		leia(money)
		dolar = (money/3.45)
		escreva("Voce pode comprar $"+dolar+" dolares com R$"+money+" reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */