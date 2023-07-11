programa
{
	/*Faça um algoritmo que leia a largura e altura de uma parede, calcule e
	  mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
	  sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/	
	  
	funcao inicio()
	{
		cadeia name = ""
		real weight = 0.0,height = 0.0, area = 0.0
		logico saida = falso, l = falso, a = falso
	
		escreva("---------CALCULADORA DE LITROS DE TINTA-------------")
		escreva("\nDimensoes utilizadas ->   LARGURA E ALTURA")
		escreva("\nDigite seu nome: ")
		leia(name)
		limpa()

		enquanto(saida == falso){
			se(l == falso e a == falso){
				escreva("Digite a LARGURA da parede: ")
				leia(weight)
				escreva("Digite a ALTURA da parede: ")
				leia(height)
				limpa()
			}

			se(weight == 0 ou height == 0){
				se(weight == 0.0){
					escreva("Largura com valor 0.\n")
					l = verdadeiro
				}
				se(height == 0.0){
					escreva("Altura com valor 0.\n")
					a = verdadeiro
				}
				
				enquanto((weight == 0 ou height == 0) ){
					se(l == verdadeiro e weight == 0){
						escreva("Digite a LARGURA da parede novamente: ")
						leia(weight)
					}
					se(a == verdadeiro e height == 0){
						escreva("Digite a ALTURA da parede novamente: ")
						leia(height)	
					}
					limpa()
				}
			}
			senao saida = verdadeiro
		}

		area = (weight*height)
		escreva("DIMENSOES: "+weight+" Metros de largura e "+height+" metros de altura!\n")
		escreva("Sr "+name+", A área que se deseja pintar é "+area+"M².")
		escreva("\nSerá necessário "+(area/2)+" Litros de tinta para pinta-la!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */