algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/08/2017
//   Um hotel deseja fazer uma promo��o especial de final de semana, concedendo um desconto  de 25% na di�ria. Sendo informados,
//   o n�mero de apartamentos do hotel e o valor da di�ria  por apartamento para o final de semana completo,
//   elabore um programapara calcular:
//   o Valor promocional da di�ria;
//   o Valor total a ser arrecadado caso a ocupa��o neste final de semana atinja 100%;
//   o Valor total a ser arrecadado caso a ocupa��o neste final de semana atinja 70%;
//   o Valor que o hotel deixar� de arrecadar em virtude da promo��o, caso a ocupa��o atinja 100%.
var
  numap,diaria,arre,arred,valor,r1:real
  enter:literal
  
inicio
  escreval("Voc� ja procurou alguma vez hotel na internet?")
  escreval("Voc� reparou a quantidade de pre�os diferentes que o mesmo quarto pode ter?")
  escreval("Em vez de perder horas procurando, deixe que o Trivago facilite a sua")
  escreval("busca pelo hotel ideal com o melhor pre�o.")
  escreval("Trivago compara os pre�os de mais de setecentos mil hot�is e mais de duzentos")
  escreval("sites de reserva de uma s� vez, � s� acessar trivago.com.br, digitar o lugar")
  escreval("para onde quer viajar e pronto.")
  escreval("Com apenas dois cliques escolher as datas de entrada e de saida e ent�o � s� ")
  escreval("buscar, simples assim.")
  escreval("O Trivago procura em centenas de sites de reserva e mostra os melhores hot�is.")
  escreval("Voc� pode o pre�o m�ximo que quer gastar por noite, a categoria do hotel e at�")
  escreval("filtrar pelas avalia��es dos usu�rios, n�o se esque�a, Trivago mostra todos  ")
  escreval("os pre�os dispon�veis para o mesmo quarto de hotel assim sem d�vida voc� vai")
  escreval("encontrar o seu hotel ideal pelo melhor pre�o com trivago.com.br. ")
  escreval("Hotel? Trivago.")
  escreval
  escreval("pressione ENTER para continuar . . . ")
  leia (enter)
  limpatela
  escreval("Esse programa calcular� a situa��o financeira de seu predio")
  escreva("Digite o numero de apartamentos: ")
  leia (numap)
  escreva("Digite o valor da di�ria: ")
  leia (diaria)
  valor:= diaria - (diaria*0.25)
  arre:= valor*numap
  arred:=valor*numap*0.7
  r1:= diaria*numap*0.25
  limpatela
  escreva("O valor da sua di�ria com desconto de 25% � de:",valor)
  escreval
  escreva("O valor a ser arrecadado caso a ocupa��o seja de 100% � de:",arre)
  escreval
  escreva("O valor a ser arrecadado caso a ocupa��o seja de 70% � de:",arred)
  escreval
  escreva("O valor perdido em virtude da promo��o foi de:",r1)
  
  
  


fimalgoritmo
