programa
{
	
	funcao inicio()
	{
		cadeia nome
		real peso, altura, IMC

		escreva("Digite seu nome: ")
		leia (nome)

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		IMC = peso / (altura*altura)

		se (IMC <=18)
		{
			escreva("Está abaixo do peso")
		}
		senao
		 se (IMC > 18 e IMC >=24)
		{
			escreva("Está acima do peso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */