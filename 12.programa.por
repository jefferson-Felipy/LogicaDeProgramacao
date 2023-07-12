programa
{
	/*AUTOR: Jefferson Felipe*/
	
	/*Crie um programa que leia o preço de um produto, calcule e mostre o seu
	 PREÇO PROMOCIONAL, com 5% de desconto.*/
	
	funcao inicio()
	{
		cadeia NameProd = ""
		inteiro prod = 0
		real PrecoProd = 0.0, desc = 0.0, valor = 0.0

		escreva("-----------------------------------------------------\n")
		escreva("  --------------- 	LOJA VIRTUAL  ---------------   \n")
		escreva("-----------------------------------------------------\n")
		escreva("Lista de produtos_\n")
		escreva("1 - Fone bluetooth Microsoft - R$25,55\n2 - Sapato social - R$70,00\n") 
		escreva("3 - Camisa gola alta - R$40,00\n4 - Bones branco e preto - R$30,00\n")
		escreva("\nEscolha qual produto deseja: ")
		leia(prod)
		limpa()
		
		se(prod == 1){
			NameProd = "Fone bluetooth Microsoft"
			PrecoProd = 25.55
			escreva("\nVoce escolheu o "+NameProd+" no valor de "+PrecoProd)
			desc = (PrecoProd*5/100)
			valor = (PrecoProd - desc)
			escreva("\nCom a nossa promoção de 5% em qualquer produto da loja, esse produto ficará por "+valor)
		}
		se(prod == 2){
			NameProd = "Sapato social"
			PrecoProd = 70.00
			escreva("\nVoce escolheu o "+NameProd+" no valor de "+PrecoProd)
			desc = (PrecoProd*5/100)
			valor = (PrecoProd - desc)
			escreva("\nCom a nossa promoção de 5% em qualquer produto da loja, esse produto ficará por "+valor)
		}
		se(prod == 3){
			NameProd = "Camisa gola alta"
			PrecoProd = 40.00
			escreva("\nVoce escolheu o "+NameProd+" no valor de "+PrecoProd)
			desc = (PrecoProd*5/100)
			valor = (PrecoProd - desc)
			escreva("\nCom a nossa promoção de 5% em qualquer produto da loja, esse produto ficará por "+valor)
		}
		se(prod == 4){
			NameProd = "Bones branco e preto"
			PrecoProd = 30.00
			escreva("\nVoce escolheu o "+NameProd+" no valor de "+PrecoProd)
			desc = (PrecoProd*5/100)
			valor = (PrecoProd - desc)
			escreva("\nCom a nossa promoção de 5% em qualquer produto da loja, esse produto ficará por "+valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1077; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */