algoritmo "Exerc�cio 2.15"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  d,r,op:real
inicio
  escreval("Programa de sua ag�ncia banc�ria!")
  escreval("  Escolha a op��o desejada: ")
  escreval("  Op�ao (1) para poupan�a")
  escreval("  Op��o (2) para Fundos de renda fixa (fdr)")
  escreva("Pressione ENTER apos escolher: ")
  leia (op)
  limpatela
  se (op=1) ou (op=2) entao
    se (op=1) entao
      escreval("Op��o escolhida foi: Poupan�a")
      escreva("Digite o valor do investimento e pressione ENTER: ")
      leia (d)
        se (d>=0) entao
          r:= d+ (d*3)/100
          escreval("Com o rendimento mensal de 3%, seu dinheiro totalizou: ",r)
          senao
            escreval("Dinheiro de poupan�a inv�lido!")
        fimse
        senao
        se (op=2) entao
          escreval("op�ao escolhida foi: FDR")
          escreva("Digite o valor do investimento e pressione ENTER: ")
          leia (d)
            se (d>=0) entao
              r:= d+ (d*4)/100
              escreval("Com o rendimento mensal de 4%, seu dinheiro totalizou: ",r)
              senao
                escreval("Dinheiro do FDR inv�lido!")
            fimse
        fimse
    fimse
  senao
    escreval("Op��o inv�lida!")
  fimse
  fimalgoritmo
