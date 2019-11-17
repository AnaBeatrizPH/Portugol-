programa
{
	
	funcao inicio()
	{

 	real X, Y 
 	leia(X, Y)

 	se(X>0 e Y>0)
 	{
 		escreva("Q1")
 	}
 	senao se(X<0 e Y>0)
 	{
 			escreva("Q2")
 	}
 	senao se(X<0 e Y<0)
 	{
 		escreva("Q3")
 	}
 	senao se(X>0 e Y<0)
 	{
 		escreva("Q4")
 	}
 	senao se(X==0 e Y==0)
 	{
 		escreva("Origem")
 	}
 	senao se(X==0 e Y!= 0)
 	{
 		escreva("Eixo Y")
 	}
 	senao 
 	{
 		escreva("Eixo X")
 	}
 	
 	










		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */