programa
{
	/* Desenvolva um programa que leia uma distância em metros e mostre os valores
	  relativos em outras medidas.
	  Ex:
	  Digite uma distância em metros: 185.72
	  A distância de 85.7m corresponde a:
	  0.18572Km          1857.2dm
	  1.8572Hm           18572.0cm
	  18.572Dam		 185720.0mm*/	
	  
	funcao inicio()
	{
		inteiro unidade = 0
		real valor = 0.0
	
		escreva("--- 1 ----- 2 ------ 3 ---- 4 ------ 5 ------ 6 ------ 7 ---\n")
		escreva("  KM   -   HM   -   DAM  -   M   -   DM   -   CM   -   MM ")
		escreva("\n0001km    001hm    01dam    1m      10dm     100cm    1000mm")
		escreva("\n-------------------------------------------------------------")
		escreva("\nDigite qual unidade de medida deseja (1,2,3,4,5,6 ou 7): ")
		leia(unidade)
		limpa()
		
		escreva("Voce escolheu "+unidade+".\nAgora digite o valor: ")
		leia(valor)
		limpa()

		escreva("-----------------------------------------------------------------------")
		para(inteiro i = 0;i < 1;i++){
			se(unidade == 1)
				escreva("\n "+valor+"km   "+(valor*10)+"hm   "+(valor*100)+"dam   "+(valor*1000)+"m    "+(valor*10000)+"dm   "+(valor*100000)+"cm   "+(valor*1000000)+"mm")
			senao se(unidade == 2)
				escreva("\n "+(valor/10)+"km   "+(valor)+"hm   "+(valor*10)+"dam   "+(valor*100)+"m    "+(valor*1000)+"dm   "+(valor*10000)+"cm   "+(valor*100000)+"mm")
			senao se(unidade == 3)
				escreva("\n "+(valor/100)+"km   "+(valor/10)+"hm   "+(valor)+"dam   "+(valor*10)+"m    "+(valor*100)+"dm   "+(valor*1000)+"cm   "+(valor*10000)+"mm")
			senao se(unidade == 4)
				escreva("\n "+(valor/1000)+"km   "+(valor/100)+"hm   "+(valor/10)+"dam   "+(valor)+"m    "+(valor*10)+"dm   "+(valor*100)+"cm   "+(valor*1000)+"mm")
			senao se(unidade == 5)
				escreva("\n "+(valor/10000)+"km   "+(valor/1000)+"hm   "+(valor/100)+"dam   "+(valor/10)+"m    "+(valor)+"dm   "+(valor*10)+"cm   "+(valor*100)+"mm")
			senao se(unidade == 6)
				escreva("\n "+(valor/100000)+"km   "+(valor/10000)+"hm   "+(valor/1000)+"dam   "+(valor/100)+"m    "+(valor/10)+"dm   "+(valor)+"cm   "+(valor*10)+"mm")
			senao se(unidade == 7)
				escreva("\n "+(valor/1000000)+"km   "+(valor/100000)+"hm   "+(valor/10000)+"dam   "+(valor/1000)+"m    "+(valor/100)+"dm   "+(valor/10)+"cm   "+(valor)+"mm")
		}		
		escreva("\n---------------------------------------------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */