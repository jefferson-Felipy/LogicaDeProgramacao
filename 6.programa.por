programa
{
	/*F6) Faça um programa que leia um número inteiro e mostre os seus antecessores
	e seus sucessores.
	 Ex:
	 Digite um número: 9
	 O antecessor de 9 é 8, e o sucessor é 10*/
	 
	funcao inicio()
	{
		inteiro num = 0, antecessores = 0, sucessores = 0
	
		escreva("Digite um número: ")
		leia(num)
		limpa()

		sucessores = num
		antecessores = num

		escreva("Os Sucessores e antecessores de "+num+" é: \n")
		escreva("Sucessores: ")
		para(inteiro i = 0; i< 5;i++) escreva((sucessores++)+",")

		escreva("\nAntecessores: ")
		para(inteiro i = 0;i < 5;i++) escreva((antecessores--)+",")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */