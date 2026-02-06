/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
31/03/2025
ESTRUTURA HIERARQUICA
2- Faça um algoritmo para ler o salário de um funcionário e aumentá-lo em 15%. Após o aumento,
desconte 8% de impostos. Imprima o salário inicial, o salário com o aumento e o salário final.
*/
programa {
  funcao inicio() {
          real sal, salaumento, salfinal
          escreva ("------------------------\n")
          escreva ("   CALCULADOR SALÁRIO\n")
          escreva ("--------------------------")
          escreva ("Digite o valor do seu salário: R$")
          leia (sal)
          salaumento = sal + (sal * 15/100)
          salfinal = salaumento - (salaumento * 8/100)
          escreva ("Salário Inicial: R$", sal, "\n")
          escreva ("Salário Com Aumento: R$", salaumento, "\n")
          escreva ("Salário Final: R$", salfinal, "\n")
  }
}
