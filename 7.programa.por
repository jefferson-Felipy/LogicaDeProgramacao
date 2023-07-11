programa
{
	inclua biblioteca Util --> U

	/*Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
	 sua terça parte.
	 Ex:
	 Digite um número: 3.5
	 O dobro de 3.5 é 7.0
	 A terça parte de 3.5 é 1.16666*/
	
	funcao inicio()
	{
		inteiro qt = 0
		real nums = 0.0, soma = 0.0, dobro = 0.0, terca = 0.0
		
		escreva("Digite a quantidade de elementos que deseja: ")
		leia(qt)
		limpa()
		
		para(inteiro i = 0;i < qt;i++){
			escreva("Número "+(i+1)+"º: ")
			leia(nums)
			limpa()
			
			soma += nums
			dobro = (soma*2)
			terca = (soma/3)
		}
		
		escreva("\nA soma dos elementos digitados foi: "+soma)
		escreva("\nO dobro de "+soma+" é: "+dobro)
		escreva("\nA terça parte de "+soma+" é: "+terca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */