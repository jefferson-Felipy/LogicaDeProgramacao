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
		cadeia nome = "", disciplinaEsc = ""
		inteiro disciplina = 0, saida = 0
		real disc[4], soma= 0.0, media = 0.0
	
		escreva("-------NOTAS ESCOLARES--------\n")
		escreva("Olah, caro aluno(a), digite seu nome: ")
		leia(nome)
		limpa()

		escreva("Disciplinas: 1- Matemática  2- Física  3- Biologia\n")
		escreva("Escolha uma: ")
		leia(disciplina)
		limpa()

		enquanto(((disciplina == 1 ou disciplina == 2 ou disciplina == 3) ou
		(disciplina != 1 e disciplina != 2 e disciplina != 3)) e (saida == 0)){
			
		  se(disciplina == 1 ou disciplina == 2 ou disciplina == 3){
			se(disciplina == 1) disciplinaEsc = "Matemática"
			senao se(disciplina == 2) disciplinaEsc = "Física"
			senao se(disciplina == 3) disciplinaEsc = "Biologia"

			saida = 1
		  }
		  senao{
			enquanto(disciplina != 1 e disciplina != 2 e disciplina != 3){
				escreva("Disciplinas: 1- Matemática  2- Física  3- Biologia\n")
				escreva("Disciplina inválida, escolha novamente: ")
				leia(disciplina)
				limpa()
			}
		  }
		  	
		}
		
		escreva("Digite as quatro notas da disciplina de "+disciplinaEsc+":\n")
		para(inteiro i = 0; i < 4;i++){
			
			escreva("Nota "+(i+1)+": ")
			leia(disc[i])
			limpa()

			soma += disc[i]
		}
		
		media = (soma/4)
		
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
 * @POSICAO-CURSOR = 1246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */