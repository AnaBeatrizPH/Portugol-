programa
{
	
	funcao inicio()
	{
         inteiro X[10], numero, cont, menor, posmenor
	 

	 para(cont=0; cont<10; cont++)
	 {
	 	leia(X[cont])
	 }

	 menor = X[0]
	 posmenor = 0

	 para(cont=1; cont<10; cont++)
	 {
	 	se(X[cont]<menor)
	 	{
	 		menor = X[cont]
	 		posmenor = cont 
	 	}
	 }

	 escreva("Menor valor: " + menor + "\n Posição: " + posmenor)











		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */