programa
{
	
	funcao inicio()
	{
		real Mnumber1, Mnumber2

		escreva("Informe o primeiro número: ")
		leia(Ma)

		escreva("Informe o segundo número: ")
		leia(Mb)

		escreva("A soma é: ", Mnumber1 + Mnumber2)
		escreva("\nA subtração: ", Mnumber1 - Mnumber2)
		escreva("\nA divisão é: ", Mnumber1 / Mnumber2)
		escreva("\nA multiplicação é: ", Mnumber1 * Mnumber2)

		escreva("\nO resultado da soma na função é: ", calcula(Mnumber1,Mnumber2))
		escreva("\nO resultado da subtração na função é: ", subtrair(Mnumber1,Mnumber2))
		escreva("\nO resultado da divisão na função é: ", dividir(Mnumber1,Mnumber2))
		escreva("\nO resultado da multiplição na função é: ", multiplicar(Mnumber1,Mnumber2))



		
	}
	funcao real calcula(real Mnumber1, real Mnumber2)
     {
     		real resultado
     		resultado = Mnumber1 + Mnumber2
     		retorne resultado

     		
	}
	funcao real subtrair(real Mnumber1, real Mnumber2)
     {
     		real resultado
     		resultado = Mnumber1 - Mnumber2
     		retorne resultado

     		
	}
	funcao real dividir(real Mnumber1, real Mnumber2)
     {
     		real resultado
     		resultado = Mnumber1 / Mnumber2
     		retorne resultado

     		
	}
	funcao real multiplicar(real Mnumber1, real Mnumber2)
     {
     		real resultado
     		resultado = Mnumber1 * Mnumber2
     		retorne resultado

     		
	}
	

	

     		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */