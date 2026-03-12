programa
{
	
	funcao inicio()
	{
		inteiro vp, vm, multa
		 escreva("\t Verifique aqui o valor da multa\n")
		 
		 escreva("Digite a velocidade máxima permitida na avenida: ")
		 leia (vp)
		 escreva("Digite a velocidade que o motorista estava dirigindo: ")
		 leia (vm)
		 se (vp <=10)
		 {
		 	escreva("o motorista ultrapassou a velocidade permitida em até 10km/h, o valor da multa será de R$50")
		 }
		 se (vm = vp+11<=30)
		 {
		 	escreva("o motorista ultrapassou a velocidade permitida em até 10km/h, o valor da multa será de R$50")
		 }
		 se (vm = vp+31 ou >31)
		 {
		 	escreva("o motorista ultrapassou a velocidade permitida em até 10km/h, o valor da multa será de R$200")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */