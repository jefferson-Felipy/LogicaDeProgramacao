programa
{
	/*AUTOR: Jefferson Felipe*/
	
	/*Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
	segundo grau e mostre o valor de Delta.*/	
	
	funcao inicio()
	{
		inteiro A = 0, B = 0, C = 0, Delta = 0
			
		para(inteiro i = 0;i < 3;i++){

			escreva("--------  A: "+A+"  ------------  B: "+B+"  -------------  C: "+C+"  ----------\n") 
	
			se(i == 0){
				escreva("Digite o valor de A: ")
				leia(A)	
				limpa()
			}
			
			se(i == 1){
				escreva("\nDigite o valor de B: ")
				leia(B)
				limpa()
			}
	
			se(i == 2){
				escreva("\nDigite o valor de C: ")
				leia(C)	
				limpa()
			}
		}	

		Delta = (B*B - 4*A*C)
		escreva("\n--------  A: "+A+"  ------------  B: "+B+"  -------------  C: "+C+"  ----------\n") 
		escreva("Formula: Delta: (BxB-4xAxC)\n")
		escreva("Delta: ("+B+"*"+B+" - 4*"+A+"*"+C+")SS = "+Delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */