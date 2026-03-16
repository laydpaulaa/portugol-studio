programa
{
	
	funcao inicio()
	{
		real media, nota1, nota2, nota3, nota4
		cadeia nome

		escreva("\t.. Boletim do Aluno ..\n")
		escreva("Nome completo do aluno: ")
		
		leia (nome)
		escreva("Digite a primeira nota do aluno: ")
		leia (nota1)
		escreva("Digite a segunda nota do aluno: ")
		leia (nota2)
		escreva("Digite a terceira nota do aluno: ")
		leia (nota3)
		escreva("Digite a quarta nota do aluno: ")
		leia (nota4)
		media = (nota1+nota2+nota3+nota4)/4

	se (media >= 8 e media <= 10) {
		escreva (nome, "\n", media, "\n", "A classificação é A \n")
	}
	senao
	se (media >= 7 e media < 8) {
		escreva (nome, "\n", media, "\n", "A classificação é B \n")
	}
	senao
	se (media >= 5 e media < 7) {
		escreva (nome, "\n", media, "\n", "A classificação é C \n")
	}
	senao
	se (media < 5) {
		escreva (nome, "\n", media, "\n", "A classificação é D \n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */