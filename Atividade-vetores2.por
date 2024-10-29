programa
{
	
	funcao inicio()
	{
	inteiro i=0, numeros[10] = {2,5,1,3,4,9,7,8,10,6}, soma=0
	cadeia resultado = "Elementos nos índices ímpares: \n"
	
		//indices impares
		para(i = 1; i< 10; i+=2){
			resultado += numeros[i] + " "
		}
		escreva(resultado, "\n")
		
		//numeros pares
		escreva("Elementos pares: \n")
		para(i  = 0; i< 10; i++){
			se(numeros[i]%2 ==0){
				escreva(numeros[i], " ")		
			}
		}
		escreva("\n")
		
		//soma
		para(i=0; i<10; i++){
		soma+=numeros[i]
		}
		escreva("Soma: \n" + soma + "\n")
		
		//media
		escreva("Média: \n" + soma/10 + "\n" )

	
	
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */