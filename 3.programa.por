programa{

	/*Crie um programa que leia o nome e o salário de um funcionário, mostrando no
	final uma mensagem.
	Ex:
	Nome do Funcionário: Maria do Carmo
	Salário: 1850,45
	O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.*/
	
	funcao inicio(){
		/*Foi criadas duas variaveis, uma do tipo cadeia para armazena o nome
		da funcionária e outra do tipo real para armazenar o salario*/
		cadeia name = ""
		real salary = 0.0

		/*Foi utilizado um laço de repetição FOR() para capturar/armazenar
		o nome do funcionário de acordo com o valor inicial da variavel nome 
		especificado no teste lógico dentro da estrutura condicional IF();
		E uma váriavel para capturar/armazenar o valor do salário, dependendo
		do valor inicial da variavel salary especificado dentro do teste lógico
		da estrutura condicional IF()*/
		para(inteiro i = 0;i <2;i++){
			se(name == ""){
				escreva("Caro funcionário(a), digite seu nome completo para reconhecimento:")
				leia(name)
			}
			se(salary == 0.0){
				escreva("Digite o valor do seu salário:")
				leia(salary)
			}

			limpa()
		}

		/*Wuando o lçao de repetição é finalizado, o programa exibe uma mensagem
		com o valor de cada uma dessas variaveis*/
		escreva("----------------------------------------------------------------\n")
		escreva("O funcionário "+name+" tem um salário de R$"+salary+" em Julho")
		escreva("\n----------------------------------------------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */