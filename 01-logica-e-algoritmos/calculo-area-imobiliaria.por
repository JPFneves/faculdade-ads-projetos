/* Faculdade São Lourenço 
Aluno : João Pedro Faria Das Neves Da Silva
31/03/2025
ESTRUTURA HIERARQUICA
1- A imobiliária Imóbilis vende apenas terrenos retangulares.
Faça um algoritmo para ler as dimensões de um terreno e depois exibir a área do terreno
*/
programa {
  funcao inicio() {
          real n1, n2, r
          escreva ("-----------------------\n")
          escreva ("IMOBILiARIA IMÓBILIS\n")
          escreva ("-----------------------\n")
          escreva ("Digite o comprimento da Base por M2: ")
          leia (n1)
          escreva ("Digite o comprimento da Altura por M2: ")
          leia (n2)
          r = n1 * n2
          escreva ("A Área do Terreno é de: ", r)

  }
}
