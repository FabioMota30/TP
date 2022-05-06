programa
{
	
	funcao inicio()
	{
		real Mnumero1, Mnumero2, Mnumero3, Mnumero4
		escreva("Digite o primeiro número: ")
		leia(Mnumero1)
		escreva("Digite o segundo número: ")
		leia(Mnumero2)

		escreva("\n O resultado do primeiro calculo é : " , calcula (Mnumero1, Mnumero2)) //chama a função no escreva

		escreva("\n Digite o terceiro número: ")
		leia(Mnumero3)
		escreva("Digite o quarto número: ")
		leia(Mnumero4)

		escreva("\n O resultado do segundo calculo é: " , calcula (Mnumero3, Mnumero4), "\n") //chama a função no escreva
	}

		funcao real calcula (real a, real b)   // Função que realiza um cálculo e retorna o resultado.
		{
			real resultado
			resultado = a + b
			retorne resultado
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */