programa
{
/*	Exercício 4 - número par ou ímpar
 * 	Autor: Felipe Schneider - Turma 54 de Java da Generation
 * 	Data: 30/05/2022 - 15h33min
 */
	funcao inicio()
	{
		escreva("Vamos descobrir se um número é par ou ímpar!")
		
		escreva("\nDigite um número inteiro: ")
		inteiro numeroUsuario
		leia(numeroUsuario)
		
		se (numeroUsuario % 2 != 0.0){
			escreva("Esse número é ímpar")
		}
		senao{
			escreva("Esse número é par")
		}

		se (numeroUsuario < 0){
			escreva(" e negativo!")
		}
		senao{
			escreva(" e positivo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */