algoritmo "Exerc�cio 4.2"
// Autor : Kleber Alves
// Data : 23/10/2017
var
  p,enter:literal
  contador,quant:real
inicio
  escreval("Esse programa far� uma pesquisa sobre profiss�es.")
  escreval("Digite zero (0) ou numero inferior a zero (0) para encerrar o programa")
  escreva("Digite sua profiss�o e pressione ENTER: ")
  leia (p)
    enquanto (p>"0") faca
      se (p="Dentista") ou (p="DENTISTA") ou (p="dentista") entao
        contador:=(contador+1)
        quant:= (quant+1)
          limpatela
          escreval("Profiss�o digitada foi: ",p)
          escreval("Obrigado por realizar nossa pesquisa!")
          escreval("Pressione ENTER para continuar . . . ")
          leia (enter)
          limpatela
            escreval("Esse programa far� uma pesquisa sobre profiss�es.")
            escreval("Digite zero (0) ou numero inferior a zero (0) para encerrar o programa")
            escreva("Digite sua profiss�o e pressione ENTER :")
            leia (p)
            senao
              quant:= (quant+1)
                limpatela
                escreval("Profiss�o digitada foi: ",p)
                escreval("Obrigado por realizar nossa pesquisa!")
                escreval("Pressione ENTER para continuar . . . ")
                leia (enter)
                limpatela
                  escreval("Esse programa far� uma pesquisa sobre profiss�es.")
                  escreval("Digite zero (0) ou numero inferior a zero (0) para encerrar o programa")
                  escreva("Digite sua profiss�o e pressione ENTER :")
                  leia (p)
                  limpatela
      fimse
    fimenquanto
    limpatela
    escreval("Pessoas entrevistadas: ",quant)
    escreval("Pessoas que s�o dentistas: ",contador)
fimalgoritmo


//O IBGE fez uma pesquisa, ele quer saber quantos dentistas foram entrevistados.
//Fazer um programa que pergunte aos entrevistados qual a sua profiss�o e ao final
//diga quantas pessoas foram entrevistadas e quantas s�o dentistas (considerar
//dentista, Dentista e DENTISTA).
