/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
02/04/2025
ESTRUTURA DE DECISÃO
5- Enunciado: Tendo como dados de entrada o nome, a altura, e o sexo (M ou F) de uma pessoa,
calcule e mostre seu peso ideal, utilizando as seguintes formas: 
> para sexo masculino peso ideal = (72.7 * altura) - 58
> para sexo feminino peso ideal = (62.1 * altura) - 44.7
*/
programa {
  funcao inicio() {
      cadeia nome, sexo
      real altura
      inteiro pesoideal   
      escreva ("Digite seu Nome: ")
      leia (nome)
      escreva ("Digite sua altura: ")
      leia (altura)
      escreva ("Digite o sexo [M ou F]: ")
      leia (sexo)
      se (sexo == ("m") ou sexo == ("M")) {
        pesoideal = (72.7 * altura) - 58
      }
      senao {
        se (sexo == ("f") ou sexo == ("F")) {
          pesoideal = (62.1 * altura) - 44.7
        }
      }
      escreva ("\n peso ideal de ", nome, " é: ", pesoideal, "Kg.")
  }
}
