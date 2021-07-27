programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio(){
		real n1, n2, n3, p1, p2, p3, media, somatotal, total, arredonda
		escreva("Entre com a nota: ","\n")
		leia(n1)
		escreva("Entre com o peso: ","\n")
		leia(p1)
		escreva("Entre com a nota: ","\n")
		leia(n2)
		escreva("Entre com o peso: ","\n")
		leia(p2)
		escreva("Entre com a nota: ","\n")
		leia(n3)
		escreva("Entre com o peso: ","\n")
		leia(p3)

		media = n1*p1+n2*p2+n3*p3
		somatotal = p1+p2+p3
		total = media/somatotal
		arredonda = mat.arredondar(total, 2)
		escreva ("Media: ", arredonda)


		
	
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