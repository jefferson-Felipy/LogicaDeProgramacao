programa
{
	/*AUTOR: Jefferson Felipe*/
	
	/*4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório
	entre eles.
	Ex:
	Digite um valor: 8
	Digite outro valor: 5
	A soma entre 8 e 5 é igual a 13.*/
	
	funcao inicio()
	{
		/*para desenvolver esse programa, foi criada variaveis do tipo inteiro
		com valor inicial 0, para armazenar a quantidade de elementos escolhida
		pelo usuário, a soma desses elementos, e o valor final;*/
		inteiro qtElements = 0, a = 0,soma = 0, valor = 0
		
		escreva("Quantos elementos deseja somar? ")
		leia(qtElements)

		/*Foi utilizado um laço de repetição FOR() para capturar os valores
		dependendo da quantidade de elementos que o usuario escolheu, onde
		cujos valores serão armazenados dentro da variavel valor em cada iteração
		do loop FOR(). Logo após, esses valores são somados e armazenados
		dentro da variavel soma;*/
		para(inteiro i = 0; i < qtElements;i++){
			a = (i+1)
			escreva("Digite o "+a+"º valor: ")
			leia(valor)
			limpa()
			soma += valor
		}

		/*No fim, quando o laço é finalizado, ele mostrará a quantidade
		de elementos que o usuário escolheu e a soma desses elementos;*/
		escreva("A soma dos "+qtElements+" elementos dá: "+soma)
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