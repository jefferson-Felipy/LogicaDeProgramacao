programa
{
	/*AUTOR: Jefferson Felipe*/
	
	/* A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
	um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
	quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
	sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/
	
	funcao inicio()
	{
		cadeia nome = ""
		real Km = 0.0, dias = 0.0, valor = 0.0
		
	
		escreva("  ----------------- LOCADORA JEFFTECK -----------------------")
		escreva("\nCaro cliente, Digite seu nome: ")
		leia(nome)
		limpa()

		escreva("Digite a quantidade de quilometros(Km) percorridos: ")
		leia(Km)
		limpa()

		escreva("Por quantos dias voçe alugou o carro: ")
		leia(dias)
		limpa()
		
		enquanto(Km == 0.0 ou dias == 0.0){
			se(Km == 0.0){
				escreva("Quantidade de quilometros inválida!.\nDigite corretamente a quantidade de km corretos: ")
				leia(Km)
			}
			se(dias == 0.0){
				escreva("Quantidade de dias inválida!.\nDigite a quantidade novamente: ")
				leia(dias)
			}

			limpa()
		}

		valor = (90*dias + Km*0.2)
		escreva("------- Informacoes: ")
		escreva("\nCada carro alugado custa R$90.00 reais o dia ---- Cada Km rodado custa  R$0.20 centavos.")
		escreva("\n\n------- Resultado: ")
		escreva("\nCom as informaçoes que foram fornecidas, voce alugou o carro durante "+dias+" dias, e rodou "+Km+"km.")
		escreva("\nO valor a ser pago será: R$"+valor+" Reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */