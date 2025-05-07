programa
{
	
	funcao inicio()
	{
		inteiro elefantes = 3
		inteiro incomoda = 0

		escreva("1 elefante incomoda muita gente. ")
		escreva("2 elefantes incomodam muito mais. \n")
		
		enquanto (elefantes <= 100){
			
			escreva(elefantes, " elefantes incomodam muita gente. ")
			elefantes++
			
			escreva(elefantes, " elefantes")

			enquanto(incomoda < elefantes){
				escreva("incomodam ")
			}

			incomoda = 0

			
			escreva("muito mais. \n")
			elefantes++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */