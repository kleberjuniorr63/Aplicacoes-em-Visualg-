algoritmo "Exerc�cio 2.5"
// Autor : Kleber Alves
// Data : 12/09/2017
var
  n1,n2,op,r1,r2,r3,r4,r22:real
inicio
  escreval (" Bem-Vindo ao seu operador virtual!")
  escreval (" Escolha a opera��o e pressione ENTER: ")
  escreval("---------------------------------------------------")
  escreval (" 1- Para M�dia entre os n�meros digitados. ")
  escreval (" 2- Para Diferen�a do maior pelo menor. ")
  escreval (" 3- Para produto entre os n�meros digitados. ")
  escreval (" 4- Para Divis�o do primeiro pelo segundo. ")
  escreval("---------------------------------------------------")
  leia(op)
  limpatela
  se (op>0) e (op<=4) entao
    se (op=1) entao
      escreval("1�- A opera��o escolhida foi a m�dia entre dois n�meros.")
      escreva("Digite o primeiro n�mero: ")
      leia (n1)
      escreva("Digite o segundo n�mero: ")
      leia (n2)
      r1:= (n1+n2)/2
      escreva("O resultado �: ",r1)
      senao
      se (op=2) entao
        escreval("2�- A opera��o escolhida foi Diferen�a do maior pelo menor.")
        escreva("Digite o primeiro n�mero: ")
        leia (n1)
        escreva("Digite o segundo n�mero: ")
        leia (n2)
        se (n1>n2)entao
        r2:= (n1-n2)
          escreva("O resultado �: ",r2)
          senao
          se (op=2) e (n2>n1) entao
            r22:= (n2-n1)
              escreva("O resultado �: ",r22)
              senao
              se (op=2) e (n1=n2) entao
                escreva("Resultado igual a: 0")
              fimse
          fimse
      fimse
                senao
                se (op=3)entao
                  escreval("3�- A opera��o escolhida foi produto entre os n�meros digitados.")
                  escreva("Digite o primeiro n�mero: ")
                  leia (n1)
                  escreva("Digite o segundo n�mero: ")
                  leia (n2)
                  r3:= (n1*n2)
                    escreva("O resultado �: ",r3)
                    senao
                    se (op=4)entao
                      escreval("4�- A opera��o escolhida foi Divis�o do primeiro pelo segundo.")
                      escreval("Lembre-se de que nessa opera��o o segundo n�mero deve ser diferente de zero!")
                      escreva("Digite o primeiro n�mero: ")
                      leia (n1)
                      escreva("Digite o segundo n�mero: ")
                      leia (n2)
                      se (n2<=0) entao
                      escreva ("N�o pode ser zero ou menor que zero!!")
                      senao
                      r4:= (n1/n2)
                        escreva("O resultado �: ",r4)
                      fimse
                    fimse
                fimse
            fimse
        fimse
     senao
    escreva("Op��o inv�lida!")
  fimse
fimalgoritmo
