programa
{
	
	funcao inicio()
	{
	real ida 
	real ids 
	real terra = 1
	real merc = terra / 0.2408467
	real ven = terra/0.61519726
	real mar = terra/1.8808158
	real jup = terra/11.862615
	real ur = terra/84.016846
	real net = terra/164.79132
	real milh = ((((977000000 / 60)/60)/24)/365)
	real satur = terra/29.4
	cadeia a
	real idade 
	cadeia planeta 

	escreva("Exercico A ou B? ")
	leia(a)
	se(a == "A")   { 
	
	
		escreva("\n Se voce tem 977 milhoes de segundos de idade na terra, em mercurio vc tem ", milh * merc, " anos de idade \n")
	}
	senao se (a=="B") { escreva("\nQual sua idade? \n") leia(idade)
		escreva("\nDigite um planeta(escreva certinho) \n") leia(planeta)
		se(planeta == "Terra") { escreva("\nVocê tem ", idade, " anos de idade no planeta ", planeta, " \n" )}
		senao se (planeta == "Mercúrio") { escreva("\nVocê tem ", idade*merc, " anos de idade no planeta ", planeta, " \n" )}
		senao se (planeta == "Vênus") { escreva("\nVocê tem ", idade*ven, " anos de idade no planeta ", planeta, " \n" )}
		senao se (planeta == "Marte") { escreva("\nVocê tem ", idade*mar, " anos de idade no planeta ", planeta, " \n" )}
		senao se (planeta == "Júpiter") { escreva("\nVocê tem ", idade*jup, " anos de idade no planeta ", planeta, " \n" )}
		senao se (planeta == "Urano") { escreva("\nVocê tem ", idade*ur, " anos de idade no planeta ", planeta, " \n" )}
		senao se (planeta == "Netuno") { escreva("\nVocê tem ", idade*net, " anos de idade no planeta ", planeta, " \n" )}
		senao se (planeta == "Saturno") { escreva("\nVocê tem ", idade*satur, " anos de idade no planeta ", planeta, " \n" )}
	
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */