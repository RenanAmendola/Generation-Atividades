programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

    
    real a,b,c,d,r,s

      escreva("Por favor informe os numeros desejados")

     escreva("\na = ")
     leia(a)
     
     escreva("\nb = ")
     leia(b)
     
     escreva("\nc = ")
     leia(c)


  r = mat.potencia(a + b, 2)
  s = mat.potencia(b + c, 2)


  d = (r + s)/2

escreva("\nSeu resultado foi: "+ mat.arredondar(d,2))






	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */