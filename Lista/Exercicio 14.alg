algoritmo "Exerc�cio 14"
// Autor : Kleber Alves
// Data : 17/08/2017
var
  idade,ano,meses,dias,semanas:real
inicio
  escreva("Esse programa mostrar� sua idade em anos, meses, dias e semanas.")
  escreval
  escreva("Informe o ano de seu nascimento: ")
  leia(idade)
  escreva("Digite o ano em que voc� est�: ")
  leia(ano)
  idade:= ano-idade
  meses:= idade*12
  dias:= idade*365
  semanas:= idade*52,1429
  escreva("Sua idade em anos � de: ",idade)
  escreval
  escreva("Sua idade em meses � de: ",meses)
  escreval
  escreva("Sua idade em dias � de: ",dias)
  escreval
  escreva("Sua idade em semanas � de: ",semanas)
fimalgoritmo
