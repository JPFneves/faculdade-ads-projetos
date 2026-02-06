/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
02/04/2025
ATIVIDADE AVALIATIVA
10. O mesmo exercício anterior, mas agora não será informado o número de mercadorias em estoque.
Então o funcionamento deverá ser da seguinte forma: ler o valor da mercadoria e perguntar ‘MAIS
MERCADORIAS (S/N)?’. Ao final, imprimir o valor total em estoque e a média de valor das
mercadorias em estoque.
*/
programa {
  funcao inicio() {
        cadeia pergunta
        inteiro total
        real merc, valortotal, mercmedia
        total = 1
        valortotal = 0
        mercmedia = 0
        escreva ("------------------------\n")
        escreva ("    ESTOQUE LOJINHA     \n")
        escreva ("------------------------\n")
        escreva ("Digite o valor da mercadoria: R$")
        leia (merc)
        valortotal = merc
        escreva ("Mais Mercadorias (S/N)? ")
        leia (pergunta)
        enquanto (pergunta == ("S") ou pergunta == ("s")) {
            total = total + 1
            escreva ("Digite o valor da ", total, "° mercadoria: R$")
            leia (merc)
            valortotal = valortotal + merc
            escreva ("Mais Mercadorias (S/N)? ")
            leia (pergunta)
        }
        
        mercmedia = valortotal / total

        escreva ("VALOR TOTAL EM ESTOQUE: R$", valortotal, "\n")
        escreva ("MÉDIA VALOR TOTAL EM ESTOQUE: R$", mercmedia)
  }
}
