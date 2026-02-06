/* Faculdade São Lourenço
Aluno: João Pedro Faria Das Neves Da Silva
31/03/2025
ESTRUTURA DE DECISÃO
4- Ler as notas da 1a e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem 
que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada
*/
programa {
  funcao inicio() {
    real n1, n2, media
    escreva ("-----------------------\n")
    escreva ("    CALCULAR MÉDIA     \n")
    escreva ("-----------------------\n")
    escreva ("Nota da primeira prova: ")
    leia (n1)
    escreva ("Nota da segunda prova: ")
    leia (n2)
    media = (n1 + n2) / 2
    escreva ("NOTA FINAL: ", media, "\n")
    se (media > 6 )
    {
      escreva ("ALUNO APROVADO")
    }
    senao
    {
      escreva ("ALUNO REPROVADO")
    }
  }
}
