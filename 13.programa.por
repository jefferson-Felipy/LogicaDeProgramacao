programa
{
	/*AUTOR: Jefferson Felipe*/

	/*Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
	seu novo salário, com 15% de aumento.*/
	
	funcao inicio()
	{
		cadeia nome = ""
		real salary = 0.0, calc = 0.0, aum = 0.0
	
		escreva("-----	ACRESCIMOS DE SALÁRIOS -------")
		escreva("\nDigite seu nome: ")
		leia(nome)
		limpa()

		escreva("Olah, "+nome+", digite o valor do seu salário: ")
		leia(salary)	
		limpa()
		
		enquanto(salary < 600){
			escreva("Valor de salário abaixo do fornecido para qualquer cargo.\nDigite novamente o valor real do seu salário: ")
			leia(salary)	
			limpa()
		}

		calc = (salary*15/100)
		aum  = (salary + calc)

		escreva("Sr "+nome+", o se salário atual é de "+salary+", e com o acrescimo de 15%, voçe receberá ")
		escreva("\n    ------------------------ | R$"+aum+" Reais |------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */