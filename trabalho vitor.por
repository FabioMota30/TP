programa
{
	
	funcao inicio()
	{
		real Mmatematica[3][5], Mportugues[3][5], Mhistoria[3][5], Mingles[3][5],Mfisica[3][5]

		cadeia Mnome[3][5]

		 inteiro Mindice, Mturma

		 Mturma = 0
		 Mindice = 0

		 	para (Mturma = 0; Mturma <= 1; Mturma ++){

		 	para(Mindice = 0; Mindice <2; Mindice ++)
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
		      para (Mturma = 0; Mturma <= 1; Mturma ++)
           			{
               
               		 	escreva ("\nAlunos da turma: ", Mturma)
                
               
                	para (Mindice = 0; Mindice < 1; Mindice ++)
                		{
                    	
                    				escreva ("\nMatematica: ", Mmatematica[Mturma][Mindice])
                    
                  		se(Mmatematica[Mturma][Mindice] <= 60){
                  		
                    				escreva(" Reprovado")
                    		
                  			}senao{
                    				escreva(" Aprovado")
                    									 	}
                    		
                    	
                  			para (Mindice = 0; Mindice < 1; Mindice ++)
                				{
                    						escreva ("\nPortugeus: ",Mportugues[Mturma][Mindice])
                    
                  				se(Mportugues[Mturma][Mindice] <= 60){
                  		
                    						escreva(" Reprovado")
                    	
                  					}senao{
                    						escreva(" Aprovado")
                    		
                    	 									}
                    	 
                   				para (Mindice = 0; Mindice < 1; Mindice ++)
                						{
                    						escreva ("\nHistoria: ",Mhistoria[Mturma][Mindice])
                    
                  					se(Mhistoria[Mturma][Mindice] <= 60){
                  			
                    						escreva(" Reprovado")
                    		
                  						}senao{
                  							
                    						escreva(" Aprovado")
                    		
                    										}	
                    	
                    					para (Mindice = 0; Mindice < 1; Mindice ++)
                							{
                    								escreva ("\nIngles: ",Mingles[Mturma][Mindice])
                    
                  						   se(Mingles[Mturma][Mindice] <= 60){
                  			
                    								escreva(" Reprovado")
                    	
                  							}senao{
                    								escreva(" Aprovado")
                    		
                    											}	
                    							para (Mindice = 0; Mindice < 1; Mindice ++)
                									{
                    										escreva ("\nFisica: ",Mfisica[Mturma][Mindice])
                    
                  								   se(Mfisica[Mturma][Mindice] <= 60){
                  			
                    										escreva(" Reprovado")
                    	
                  									  }senao{
                  			
                    										escreva(" Aprovado")
                    		
                    	}	

		 	}

		 	}

		 	}
	}
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Mmatematica, 6, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */