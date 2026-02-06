/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
02/04/2025
ESTRUTURA DE DECISÃO
6- Um posto está vendendo combustíveis com a seguinte tabela de descontos: (PDF)
ALCOOL: Até 20 litros, desconto de 3% por litro;
        Acima de 20 litros, desconto de 5% por litro.

GASOLINA: Até 20 litros, desconto de 4% por litro;
          Acima de 20 litros, desconto de 6% por litro.
Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
que o preço do litro da gasolina é R$ 5,30 e o preço do litro do álcool é R$ 4,90.
*/
programa {
  funcao inicio() {
        cadeia tipo
        real gasolina, alcool, valor
        inteiro litros
        alcool = 4.90
        gasolina = 5.30
        escreva ("----------------------\n")
        escreva ("   POSTO IPIRANGA     \n")
        escreva ("----------------------\n")
        escreva ("Quantos litros deseja colocar? ")
        leia (litros)
        escreva ("Qual o tipo de combustível Gasolina[G] Álcool[A]? ")
        leia (tipo)
        se (tipo == ("a") ou tipo == ("A")) {
          se (litros <= 20 ){
            alcool = alcool - (alcool * 3/100)
            valor = litros * alcool 
          }
          senao{
            se (litros > 20){
              alcool = alcool - (alcool * 5/100)
              valor = litros * alcool
            }
          }
        }
        se (tipo == ("g") ou tipo == ("G")) {
          se (litros <= 20){
            gasolina = gasolina - (gasolina * 4/100)
            valor = litros * gasolina
          }
          senao{
            se (litros > 20){
              gasolina = gasolina - (gasolina * 6/100)
              valor = litros * gasolina
            }
          }
        }
        escreva ("\nO Valor a ser pago é de: R$", valor)
  }
}
