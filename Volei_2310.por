programa
{
	
	funcao inicio()
	{
      real N, s, a, b, ss, aa, bb, somaS=0.0, somaA=0.0, somaB=0.0, cont
      real somaSS=0.0, somaAA=0.0, somaBB=0.0
      real p_saque, p_bloqueio, p_ataque
    
      escreva("Número de jogadores: ")
      leia(N)
      
      para(cont=0; cont<N; cont++)
      
      {
	      escreva("Quantos saques foram feitos?  ")
	      leia(s)
	
	      escreva("Quantos ataques foram feitos?  ")
	      leia(a)
	
	      escreva("Quantos bloqueios foram feitos?  ")
	      leia(b)
	
	      escreva("Quantos saques foram bem sucedidos? ")
	      leia(ss)
	
	      escreva("Quantos ataques foram bem sucedidos? ")
	      leia(aa)
	
	      escreva("Quantos bloqueios foram bem sucedidos? ")
	      leia(bb)
      


	somaS= somaS+s
	somaA= somaA+a
	somaB= somaB+b

	somaSS= somaSS+ss
	somaAA= somaAA+aa
	somaBB= somaBB+bb
     }

	p_saque=(somaSS/somaS)*100
	p_ataque=(somaAA/somaA)*100
	p_bloqueio=(somaBB/somaB)*100

	escreva("A porcentagem de saques bem sucedidos é: ", p_saque, "%\n" )
	escreva("A porcentagem de ataques bem sucedidos é: ", p_ataque, "%\n" )
	escreva("A porcentagem de boqueios bem sucedidos é: ", p_bloqueio, "%\n" )

	











	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */