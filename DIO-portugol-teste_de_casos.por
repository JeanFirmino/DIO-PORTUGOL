programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		escreva("Escolha uma opção: 1-Banana, 2-Maçã, 3-Abacaxi")
		leia(menu)
		escolha(menu){
			caso 1:
			escreva("\n" + "Você escolheu a banana.")
			pare

			caso 2:
			escreva("\n" + "Você escolheu a Maçã.")
			pare

			caso 3:
			escreva("\n" + "Você escolheu o Abacaxi.")
			pare

			caso contrario:
			escreva("\n" + "Não tem essa opção no menu, digite novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */