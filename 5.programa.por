programa
{
	/*
	 Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
	 na tela a sua média na disciplina.
	 Ex:
	 Nota 1: 4.5
	 Nota 2: 8.5
	 A média entre 4.5 e 8.5 é igual a 6.5*/
	 
	funcao inicio()
	{
		/*Foi criada algumas variaveis para armazenar as informacoes do sistema_*/
		/*Variaveis do tipo cadeia para armazenas o nome do usuario e o nome da disciplina*/
		cadeia nome = "", disciplinaEsc = ""
		/*Variaveis do tipo inteiro para armazenar o numero da materia escolhida e para a variavel saida, para sair do loop*/
		inteiro disciplina = 0, saida = 0
		/*E as variaveis do tipo real, para armazenar os resultados das notas*/
		real disc[4], soma= 0.0, media = 0.0

		/*O usuário irá digitar o seu nome na variavel nome_*/
		escreva("-------NOTAS ESCOLARES--------\n")
		escreva("Olah, caro aluno(a), digite seu nome: ")
		leia(nome)
		limpa()

		/*O usuário irá escolher a disciplina desejada digitando o numero correspondente_*/
		escreva("Disciplinas: 1- Matemática  2- Física  3- Biologia\n")
		escreva("Escolha uma: ")
		leia(disciplina)
		limpa()

		/*Foi utilizado um loop WHILE para verificar se o usuário escolheu ou nao
		uma das disciplinas acima, em cado das duas opcoes, o loop será iterado__*/
		enquanto(((disciplina == 1 ou disciplina == 2 ou disciplina == 3) ou
		(disciplina != 1 e disciplina != 2 e disciplina != 3)) e (saida == 0)){
			
		  /*Se o usuário escolher uma disciplina, essa estrutura condicional será satisfeita
		  e os seus comandos serão executados_*/
		  se(disciplina == 1 ou disciplina == 2 ou disciplina == 3){
			se(disciplina == 1) disciplinaEsc = "Matemática"
			senao se(disciplina == 2) disciplinaEsc = "Física"
			senao se(disciplina == 3) disciplinaEsc = "Biologia"

			/*E a variavel de saida do loop irá receber o valor 1, o que fará com
			que o loop seja finalizado_*/
			saida = 1
		  }
		  /*Mas se o usuário nao escolher inicialmente nenhuma disciplina, o IF nao
		  será satisfeito, e o bloco ELSE será executado_*/
		  senao{
		  	/*Dentro desse ELSE temos uma estrutura de loop, que será executada
		  	enquanto o usuário nao escolher uma disciplina_*/
			enquanto(disciplina != 1 e disciplina != 2 e disciplina != 3){
				escreva("Disciplinas: 1- Matemática  2- Física  3- Biologia\n")
				escreva("Disciplina inválida, escolha novamente: ")
				leia(disciplina)
				limpa()

				/*Quando o usuario escolher 1 ou 2 ou 3, o loop é finalizado
				e o bloco ELSE é satisfeito;*/
			}
		  }
		  	
		}

		/*por fim, logo após o usuario escolher a disciplina desejada, ele irá
		digitar as quatro notas dessa disciplina, e para isso foi ustilizado um
		loop FOR()_*/
		escreva("Digite as quatro notas da disciplina de "+disciplinaEsc+":\n")
		para(inteiro i = 0; i < 4;i++){
			
			escreva("Nota "+(i+1)+": ")
			leia(disc[i])
			limpa()

			soma += disc[i]
		}
		
		media = (soma/4)

		/*Por fim, o resultado da soma e da media será mostrado na tela, e uma mensagem
		se o usuario foi aprovado, esta em recuperação ou foi reprovado dependendo
		do valor da sua media_*/
		escreva("Olah, aluno(a) "+nome+", sua nota total em "+disciplinaEsc+" foi: "+soma+" pontos.")
		escreva("\nE a media foi: "+media+" de média.\n")

		se(media >= 6) escreva("Voce passou de ano na disciplina de "+disciplinaEsc)
		senao se(media >=4 e media < 6) escreva("Voce ficou de recuperacao em "+disciplinaEsc)
		senao escreva("Voce reprovou na disciplina de "+disciplinaEsc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */