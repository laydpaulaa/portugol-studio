programa
{
	
	funcao inicio()
	{
		inteiro totalsegundos, horas, minutos, segundos

		escreva("Tempo de duração do evento em segundos: ")
		leia(totalsegundos)

		horas = totalsegundos/3600
		minutos = (totalsegundos%3600)/60
		segundos = totalsegundos %60

		escreva("Horas: ", horas)
		escreva("\nMinutos: ", minutos)
		escreva("\nSegundos: ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */