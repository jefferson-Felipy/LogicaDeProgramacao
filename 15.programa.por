programa
{
	/*AUTOR: Jefferson*/

	/*15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
	 salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
 	 por hora trabalhada.*/
 	 
	funcao inicio()
	{
		cadeia nome = ""
		inteiro dias = 0, salario =0
	
		escreva(" ----------------- CALCULADORA DE SALÁRIOS -----------------\n")
		escreva("Digite seu nome: ")
		leia(nome)
		limpa()

		escreva(nome+", digite quantos dias voce trabalhou nesse mes: ")
		leia(dias)
		limpa()

		enquanto(dias == 0){
			escreva("Quantidade de dias nula, digite novamente a quantidade de dias: ")
			leia(dias)
			limpa()
		}

		salario = (dias*8*25)

		escreva(" ----------- RESULTADO_ --------------\n")
		escreva("Caro funcionário(a) "+nome+", voce trabalhou "+dias+" dias nesse mes.")
		escreva("\nO seu salário será de R$"+salario+" reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */