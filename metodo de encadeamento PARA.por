programa
{
	
	funcao inicio()
	{
		real Mmatematica[3][5], Mportugues[3][5], Mhistoria[3][5], Mingles[3][5],Mfisica[3][5]

		cadeia Mnome[3][5]

		 inteiro Mindice, Mturma

		 Mturma = 0
		 Mindice = 0

		 para (Mturma = 0; Mturma <= 2; Mturma ++){

		 	para(Mindice = 0; Mindice <5; Mindice ++)
		 	{
		 		escreva("Digite o nome: ")
		 		leia(Mnome[Mturma][Mindice])

		 		escreva("Digite a nota de matemática: ")
		 		leia(Mmatematica[Mturma][Mindice])

		 		escreva("Digite a nota de português: ")
		 		leia(Mportugues[Mturma][Mindice])

		 		escreva("Digite a nota de história: ")
		 		leia(Mhistoria[Mturma][Mindice])
		 		
		 		escreva("Digite a nota de inglês: ")
		 		leia(Mingles[Mturma][Mindice])

		 		escreva("Digite a nota de fisica: ")
		 		leia(Mfisica[Mturma][Mindice])
		 		}
		 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Mnome, 8, 9, 5}-{Mmatematica, 6, 7, 11}-{Mportugues, 6, 26, 10}-{Mhistoria, 6, 44, 9}-{Mingles, 6, 61, 7}-{Mfisica, 6, 75, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */