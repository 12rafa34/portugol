programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio(){
		real n1, n2, n3, n4, n5, media, total, arredonda 
		
		escreva("Entre com a nota: ","\n")
		leia(n1)
		escreva("Entre com a nota: ","\n")
		leia(n2)
		escreva("Entre com a nota: ","\n")
		leia(n3)
		escreva("Entre com a nota: ","\n")
		leia(n4)
		escreva("Entre com a nota: ","\n")
		leia(n5)


			
		total = n1+n2+n3+n4+n5
		media = total/5
		arredonda = mat.arredondar(media, 2)
		
		escreva ("Media: ", arredonda)


		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */