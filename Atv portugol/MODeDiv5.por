programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real lado1 
		real lado2 
		real s
		real h
		cadeia a
		

		

	escreva("Exercico A ou B? ")
	leia(a)
	se(a == "A")   { 
		
		escreva("\nO eletricista vai precisar de um fio de ", mat.raiz((mat.potencia(11.5, 2) + mat.potencia(6.3, 3)), 2),  " metros\n")}
		
		senao se (a=="B") { 
			
			
		
			escreva(" \n Valor do lado 1 ") leia(lado1)
			escreva(" e do lado 2 ") leia(lado2)
			
			s = mat.potencia(lado1, 2) + mat.potencia(lado2, 2)
		h = mat.raiz(s, 2) 
			
			escreva("\nO eletricista vai precisar de um fio de ", h, " metros\n")}
		
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