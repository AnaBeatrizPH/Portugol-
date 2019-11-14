programa
{
	
	funcao inicio()
	{
		inteiro numero, X[10], cont
         

          para(cont=0; cont<10; cont++)
          {
          	leia(numero)
          	se(numero > 0)
          	{
          	  X[cont] = numero	
          	}
          	senao
          	{
          		X[cont] = 1
          	}
                     
          }
          para (cont=0; cont<10; cont++)
          {
          escreva("X[" + cont + "] = " + X[cont] + "\n"  )
          }
          

















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */