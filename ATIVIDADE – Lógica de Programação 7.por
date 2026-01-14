programa
{
	
	funcao inicio()
	// Declaração de variáveis
		inteiro vetor[10]
		inteiro i, soma = 0
		inteiro media // Mantido como inteiro conforme sua lógica

		// 1. Entrada de dados
		escreva("Digite 10 números inteiros:\n")
		
		para (i = 0; i < 10; i++) 
		{
			escreva("Posição ", i, ": ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}

		limpa()

		// 2. Elementos nos índices ímpares (Posições 1, 3, 5, 7, 9)
		escreva("Elementos nos índices ímpares:\n")
		para (i = 1; i < 10; i = i + 2) 
		{
			escreva(vetor[i], " ")
		}

		// 3. Elementos pares (Valores divisíveis por 2)
		escreva("\n\nElementos pares:\n")
		para (i = 0; i < 10; i++) 
		{
			se (vetor[i] % 2 == 0) 
			{
				escreva(vetor[i], " ")
			}
		}

		// 4. Soma e Média
		media = soma / 10

		escreva("\n\nSoma:\n", soma)
		escreva("\n\nMédia:\n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */