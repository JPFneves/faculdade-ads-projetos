/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
31/03/2025
ESTRUTURA HIERARQUICA
3- Um Motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço 
do litro de gasolina e o valor de pagamento, e exibir quantos litros ele conseguiu colocar no tanque.
*/
programa {
  funcao inicio() {
    real valor, litro, quantol
    escreva ("---------------------\n")
    escreva ("  CALCULO GASOLINA\n")
    escreva ("---------------------\n")
    escreva ("Quantos reais (R$) deseja colocar de gasolina? R$")
    leia (valor)
    escreva ("Qual o valor do litro: ")
    leia (litro)
    quantol = valor / litro
    escreva ("\nVocê colocou ", quantol, " de Gasolina.")

  }
}
