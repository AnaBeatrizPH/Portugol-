programa
{
	
	funcao inicio()
	{
        inteiro numx, res, cont
        inteiro numy

        escreva("Digite o valor de x")
        leia(numx)
        escreva("Digite o valor de y")
        leia(numy)
        res = 1 
     
     se(numy>=0)
     {
     	res = 1 
     	para(cont = 1; cont <= numy; cont ++)
     	{
     		res = res * numx 
     	}
     	escreva("O Resultado é: ", res "\n")
     } 
     senao 
     {
     escreva("numero de expoente invalido")	
     }

    













	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */