programa
{
	
	funcao inicio()
	{
	inteiro Mnumero, Mindice, Msoma, Mmedia
	Msoma = 0
	Mindice = 0
	Msoma = 0
	Mmedia = 0

	para(Mindice = 1; Mindice <=50; Mindice++)
	{
		escreva("Digite um número: ")
		leia(Mnumero)
		Msoma = Msoma + Mnumero
	}
	Mmedia = Msoma/50
	escreva("A soma dos 50 números é: ",Msoma)
	escreva("/nA média dos 50 números é; ",Mmedia)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */