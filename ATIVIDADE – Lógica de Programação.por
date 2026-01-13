programa
{
	
	funcao inicio()
	{
// Declaração do vetor com os dados de entrada do exemplo
    inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i, j, aux

    // Algoritmo de Ordenação (Bubble Sort)
    // O primeiro laço percorre o vetor
    para (i = 0; i < 10; i++) {
      
      // O segundo laço compara os elementos adjacentes
      para (j = 0; j < 9; j++) {
        
        // Laço Condicional: Se o atual for MENOR que o próximo, eles trocam
        // Isso empurra os menores para o final (ordem decrescente)
        se (vetor[j] < vetor[j + 1]) {
          aux = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = aux
        }
      }
    }

    // Saída de dados: Exibindo o vetor ordenado
    escreva("Vetor em ordem decrescente:\n")
    para (i = 0; i < 10; i++) {
      escreva(vetor[i], " ")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */