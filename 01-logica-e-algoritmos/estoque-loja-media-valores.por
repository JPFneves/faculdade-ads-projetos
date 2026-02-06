/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
02/04/2025
ESTRUTURA DE REPETIÇÃO
9- Uma loja está levantando o valor total de todas as mercadorias em estoque. Escreva um algoritmo
que permita a entrada das seguintes informações:
a) o número total de mercadorias no estoque;
b) o valor de cada mercadoria.
Ao final imprimir o valor total em estoque e a média de valor das mercadorias.
*/
programa {
  funcao inicio() {
    inteiro total, cont
    real merc, valortotal, mercmedia
    cont = 1
    valortotal = 0
    escreva ("------------------------\n")
    escreva ("    ESTOQUE LOJINHA     \n")
    escreva ("------------------------\n")
    escreva ("NÚMERO TOTAL DE MERCADORIA EM ESTOQUE: ")
    leia (total)
    enquanto (cont <= total){
      escreva ("Valor da  ", cont, "° mercadoria: R$")
      leia (merc)
      valortotal = valortotal + merc
      cont = cont + 1
    }
    mercmedia = valortotal / total
    limpa()
    escreva ("------------------------\n")
    escreva ("    ESTOQUE LOJINHA     \n")
    escreva ("------------------------\n")
    escreva ("VALOR TOTAL EM ESTOQUE: R$", valortotal, "\n")
    escreva ("MÉDIA VALOR TOTAL DO ESTOQUE: R$", mercmedia)
  }
}
