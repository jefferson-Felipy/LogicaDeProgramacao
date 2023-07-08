programa{

	 /*Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas para ela:
	 Ex:
	 Qual é o seu nome? João da Silva
	 Olá João da Silva, é um prazer te conhecer!*/
	 
	funcao inicio(){
		
		/*Foi criado duas variaveis do tipo cadeia onde irá armazenar o nome e o 
		 sobrenome_*/
		cadeia FirstName = "", LastName = ""

		escreva("___Ola, esse é o sistema de apresentação!__\n")
		escreva("---Digite seu nome e sobrenome!\n")

		/*Foi usado um laço de repretição FOR() para que cada variavel 
		  receba o seu valor especifico, dependendo dos valores atribuidos
		  a cada uma dessas variaveis, e quando ambas as variaveis recebem
		  seus valores especificos, o texto de apresentação é exibido na tela;_*/
		para(inteiro i = 0;i < 2;i++){
			se(FirstName == ""){
				escreva("Digite seu primeiro Nome: ")
				leia(FirstName)
				limpa()
			}
			se(LastName == ""){
				escreva("Digite seu Sobrenome: ")
				leia(LastName)
				limpa()
			}
		}

		escreva("-----------------------------------------\n")
		escreva("Olah,"+FirstName+" "+LastName+", Seja bem-Vindo(a)")  
		escreva("\n----------------------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */