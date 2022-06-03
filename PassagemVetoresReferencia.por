programa
{
	
	funcao inicio()
	{
		inteiro Mvetor [10]  //Declara um vetor com 10 posições

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite um número: ")
			leia(Mvetor[i])
		}
			escreva("\nA soma do vetor é: ", somavetor (Mvetor))
	}

	funcao inteiro somavetor (inteiro v[])
	{
		inteiro Msoma
		Msoma = 0

		para (inteiro i = 0; i < 10; i++)
		{
			Msoma = Msoma + v[i]
		}
		
		retorne Msoma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */