// inicio do programa
programa
{
	
	funcao inicio()
	{
	// declarando as variaveis
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		// inserindo valores
		escreva("Digite o seu nome: ")
		leia(aluno)
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite a sua segunda nota: ")
		leia(nota2)
		escreva("Digite a sua terceira nota: ")
		leia(nota3)
		escreva("Digite a sua quarta nota: ")
		leia(nota4)
		media = (nota1 + nota2 + nota3 + nota4)/4
		escreva("O aluno " + aluno + " tem a media " + media)

		// Caso a nota seja 7, o aluno será aprovado
		se (media>=7){
			escreva("\n" + "Parabens!! Você foi aprovado")
		}
		se (media==10){
			escreva("\n" + "Uau!! Você tirou a maior nota!")
		}
		// Valores abaixo de 7 não vão ser aprovados
		senao{
			escreva("Infelizmente você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */