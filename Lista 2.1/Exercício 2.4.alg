algoritmo "Lista de exerc�cios 2.4"
// Autor :Kleber Alves
// Data : 29/08/2017.
var
  n1,n2,n3:real
inicio
  escreval("Esse programa informar� qual dos n�meros digitado � o menor")
  escreva("Digite o primeiro n�mero e pressione ENTER: ")
  leia(n1)
  escreva("Digite o segundo n�mero e pressione ENTER: ")
  leia (n2)
  escreva("Digite o terceiro n�mero e pressione ENTER: ")
  leia (n3)
  se (n1<n2)e(n1<n3)entao
    escreval("N�mero" ,n1, " menor que o n�mero"  ,n2, " e o n�mero ",n3)
    senao
    se (n2<n1)e(n2<n3)entao
      escreval("N�mero" ,n2, " menor que o n�mero"  ,n1, " e o n�mero ",n3)
      senao
      se (n3<n1)e(n3<n2)entao
        escreval("N�mero" ,n3, " menor que o n�mero"  ,n1, " e o n�mero ",n2)
      fimse
    fimse
  fimse
  se (n1=n2) entao
    escreval("Numeros iguais: ",n1," e",n2)
    senao
    se (n1=n3)entao
      escreval("Numeros iguais: ",n1," e",n3)
      senao
      se(n2=n1)entao
        escreval("N�meros iguais: ",n2," e",n1)
        senao
        se (n2=n3) entao
          escreval("N�meros iguais: ",n2," e",n3)
          senao
          se(n3=n2) entao
            escreval("N�meros iguais: ",n3," e",n2)
            senao
            se (n3=n1) entao
              escreval("N�meros iguais: ",n3," e",n1)
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse
fimalgoritmo
