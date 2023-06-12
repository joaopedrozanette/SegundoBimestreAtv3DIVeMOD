programa
{
	
	funcao inicio()
	{
		real MB
		real Mbps
		real tempo 


		escreva("\nQual o tamanho do arquivo?(em MB) " ) leia(MB)
		escreva("\nE a velocidade do link de Internet?(em Mbps) " ) leia(Mbps)

		tempo = (MB/(Mbps/8))/60

		escreva("\n O tempo de download é aproximadamente ", tempo," minutos\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */