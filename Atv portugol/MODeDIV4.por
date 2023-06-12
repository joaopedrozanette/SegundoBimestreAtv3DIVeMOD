programa
{
	
	funcao inicio()
	{
	inteiro tamanho_tabua 
	inteiro tabua = 45
	inteiro pedacos  
	inteiro sobra 
		escreva("\nQual o tamanho das tabuas desejadas?(3, 4 ou 5 metros) \n") leia(tamanho_tabua)
	
		sobra = ((tamanho_tabua*100)%tabua)
		pedacos = ((tamanho_tabua*100)/tabua)
		
		se (tamanho_tabua == 3){ escreva("\nVocê pode cortar ", pedacos, " pedaços e vai sobrar ", sobra, " cm de madeira de tabua\n")}
		senao se  (tamanho_tabua == 4){ escreva("\nVocê pode cortar ", pedacos, " pedaços e vai sobrar ", sobra, " cm de madeira de tabua\n")}
		senao se (tamanho_tabua == 5){ escreva("\nVocê pode cortar ", pedacos, " pedaços e vai sobrar ", sobra, " cm de madeira de tabua\n")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */