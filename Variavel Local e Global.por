programa
{
	//variável de escopo global
	real Mglobal1, Mglobal2
	
	funcao inicio()
	{
		//variável de escopo local à função principal do programa
		real Mnumero3, Mnumero4

		escreva("Digite o primeiro número: ")
		leia(Mglobal1)
		escreva("Digite o segundo número: ")
		leia(Mglobal2)

		escreva("\nO resultado do primeiro cálculo é: ", calcula(Mglobal1, Mglobal2))

		escreva("\nDigite o terceiro número: ")
		leia(Mnumero3)
		escreva("Digite o quarto número: ")
		leia(Mnumero4)

		escreva("\nO resultado do segundo cálculo é: ", calcula(Mnumero3, Mnumero4), "\n")
		
	}

		//função que realiza um cálculo e retorne o resultado
	funcao real calcula (real a, real b){
			
		//variável de escopo local a função 'calcula'
		real resultado
			
		resultado = Mglobal2 / b

		//resultado = a / b
		
		retorne resultado
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Mglobal1, 4, 6, 8}-{Mglobal2, 4, 16, 8}-{a, 28, 27, 1}-{b, 28, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */