programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{


   real a,b,c,NT

    
     escreva("Insira as suas notas")

   escreva("\nPrimeira nota = ")
     leia(a)

   escreva("\nSegunda nota = ")
     leia(b)

   escreva("\nTerceira nota = ")
     leia(c)




NT = (a * 2 + b * 3 + c * 5) / (2+3+5)


escreva("\nSua media final é: " + mat.arredondar(NT,2))





	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */