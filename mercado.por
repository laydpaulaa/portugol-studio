programa
{
	
	funcao inicio()
	{
		real total, desconto, precouni, quantidade, total_pagar
		cadeia nome
		escreva("\t\t\t.. Mercadinho da Lay ..\n")
		escreva("Digite o nome do produto: ")
		leia(nome)
		escreva("Quantidade de produtos: ")
		leia(quantidade)
		escreva ("Valor do preço unitário: ")
		leia(precouni)
		total = quantidade * precouni
		total_pagar = total - desconto

		se (quantidade <=20) {
			desconto = (2/100)*total
		escreva ()
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */