programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real p, j, mi, me, mili, n1, n1p, n1j, n1mi, n1me, n1mili, n1pa, n1ja, n1mia, n1mea, n1milia
		
		p = 12.0
		j = 0.33333333333333333333
		mi = 0.00018939393939393939
		me = 0.3048
		mili = 304.80391



		
		escreva ("Informe a medida em pes: "+"\n")
		leia(n1)
		n1p = n1*p
		n1j = n1*j
		n1mi = n1*mi
		n1me = n1*me
		n1mili = n1*mili

		n1pa = mat.arredondar(n1p, 1)
		n1ja = mat.arredondar(n1j, 3)
		n1mia = mat.arredondar(n1mi, 3)
		n1mea = mat.arredondar(n1me, 3)
		n1milia = mat.arredondar(n1mili, 2)




		escreva ("Polegadas: "+n1pa+"\n")
		escreva ("Jardas: "+n1ja+"\n")
		escreva ("Milhas: "+n1mia+"\n")
		escreva ("Metros: "+n1mea+"\n")
		escreva ("Milimetros: "+n1milia+"\n")


			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */