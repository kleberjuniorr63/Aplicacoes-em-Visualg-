algoritmo "Exerc�cio 2.18"
// Autor : Kleber Alves
// Data : 09/11/2017
var
  i:real
inicio
  escreval("Programa para informar se a pessoa � ou n�o maior de idade")
  escreva("Digite sua idade: ")
  leia (i)
  se (i>0) e (i<130) entao
    limpatela
    se (i<18) entao
      escreval("Pessoa MENOR de idade")
      escreval("Idade digitada: ",i)
      senao
      se (i>=18) entao
        limpatela
        escreval("Pessoa MAIOR de idade")
        escreval("Idade digitada: ",i)
      fimse
    fimse
  senao
    limpatela
    escreval("Idade INV�LIDA!")
    escreval("Idade inv�lida que foi digitada: ",i)
  fimse
fimalgoritmo
