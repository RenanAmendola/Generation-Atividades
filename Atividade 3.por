programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
        escreva("quanto tempo dura o seu trabalho em segundos? ")

inteiro segundo,minuto,hora, resultado

          leia(segundo)
          
          
          
          
          hora = (segundo/60)/60
          minuto = (segundo%60)  
          segundo = ((segundo/60)%60)

          escreva("Você trabalha por "+hora+" horas, "+minuto+" minutos e "+segundo+" segundos")





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */