programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio(){
		real  arrq, arrc, arrs, n1, q, c, s, rq, arrrq
		
		escreva ("Informe o valor: ","\n")
		leia (n1)
        	q = n1*n1
		c = n1*n1*n1
		rq = mat.raiz(n1, 2.0)
		s = mat.seno(n1)
		arrq = mat.arredondar(q, 2)
		arrc = mat.arredondar(c, 2)
		arrrq = mat.arredondar(rq, 2)
		arrs = mat.arredondar(s, 2)

		
		escreva ("Quadrado: "+arrq+"\n")
		escreva ("Cubo: "+arrc+"\n")
		escreva ("Raiz Quadrada: "+arrrq+"\n")
		escreva ("Seno: "+arrs+"\n")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */