programa
{
	
	funcao inicio()
	{
		inteiro Mresultado, Mnumero1, Mnumero2

		escreva("Digite o primerio número: ")
		leia(Mnumero1)
		escreva("Digite o segundo número: ")
		leia(Mnumero2)

		Mresultado = somar(Mnumero1, Mnumero2)

		escreva("A soma dos números é: ",Mresultado)
		
	}

	funcao inteiro somar(inteiro a, inteiro b){

		inteiro Msoma
		Msoma = a + b
		retorne Msoma
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */