algoritmo "Exerc�cio 20"
// Autor : Kleber Alves
// Data : 22/08/2017
var
  ang,dist,resu:real
inicio
  escreva("Esse progama calcular� a dist�ncia da escada na parede.")
  escreval
  escreva("Digite o valor do �ngulo e pressione ENTER: ")
  leia (ang)
  escreva("Digite a dist�ncia em que a escada est� da parede e pressione ENTER: ")
  leia(dist)
  resu:= dist/(cos(ang))
  escreva("A medida da escada � de: ",resu)
fimalgoritmo
