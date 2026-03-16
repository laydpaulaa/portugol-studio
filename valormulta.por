programa
{
	
	funcao inicio()
	{
		inteiro vp, vm, m
		 escreva("\t Verifique aqui o valor da multa\n")
		 
		 escreva("Digite a velocidade máxima permitida na avenida: ")
		 leia (vp)
		 escreva("Digite a velocidade que o motorista estava dirigindo: ")
		 leia (vm)

		m = vm - vp
		
		se (m > 0 e m < 10)
		{
			escreva("O motorista ultrapassou a velocidade em até 10km/h. A multa é de R$ 50")
		}
		se (m >= 11 e m <= 30)
		{
			escreva("O motorista ultrapassou a velocidade em até 30km/h. A multa é de R$ 100")
		}
		se (m >= 31)
		{
			escreva("O motorista ultrapassou a velocidade de 31km/h ou mais. A multa é de R$ 200")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */