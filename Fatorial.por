programa
{
	
	funcao inicio()
	{
		inteiro Mindice, Mfator, Mmultiplicar
		Mindice = 0
		Mfator = 0
		Mmultiplicar = 1
		


		escreva("\nDigite um número para fatorar: ")
		leia(Mfator)
		

		para(Mindice = Mfator; Mindice >= 1; Mindice--)
		{

		     Mfator = (Mindice * Mindice)/Mindice
		     
		     escreva("\nO número fatorial é: ", Mfator)
		     
		     Mmultiplicar = Mmultiplicar * Mindice
					
		}
			
		     escreva("\nTotalizando: ",Mmultiplicar )
			
		    
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */