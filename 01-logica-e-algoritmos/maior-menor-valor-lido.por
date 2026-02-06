/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
02/04/2025
ESTRUTURA DE REPETIÇÃO
8- Faça um programa que leia 100 valores e no final, escreva o maior e o menor valor lido.
*/
programa {
  funcao inicio() {
    inteiro cont, maiorN, menorN
    cont = 0
    maiorN= 0
    menorN= 0
    enquanto (cont <= 100){
      escreva (" ", cont)
      se (cont <= menorN ){
        menorN = cont
      }
      se (cont > maiorN){
        maiorN = cont
      }
    cont = cont + 1
    }
    escreva ("\nMAIOR NUMERO: ", maiorN, "\n")
    escreva ("MENOR NUMERO: ", menorN, "\n") 
  }
}
