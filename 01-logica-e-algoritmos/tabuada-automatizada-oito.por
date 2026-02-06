/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
02/04/2025
ESTRUTURA DE REPETIÇÃO
7- Escreva um algoritmo que calcule e imprima a tabuada do 8 (1 a 10).
*/
programa {
  funcao inicio() {
    inteiro contador, numero, produto
    contador = 1
    numero = 8
    enquanto (contador <= 10) {
          produto = numero * contador
          escreva (numero, " X ", contador, " = ", produto, "\n")
          contador = contador + 1
    }
  }
}
