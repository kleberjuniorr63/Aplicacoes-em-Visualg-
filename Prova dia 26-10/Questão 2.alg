algoritmo "Prova quest�o 2)"
// Autor : Kleber Alves
// Data : 09/10/2017
var
  c,r1,r2,r3,r4,r5,r6,r7:inteiro
  cc:literal
inicio
  para c de 1 ate 10 faca
    escreval ("Bem-vindo, eleitor ! Escolha o candidato desejado e pressione ENTER: ")
    escreval ("---------------------------------------------------")
    escreval (" 1- Para Bolsonaro")
    escreval (" 2- Para Lula")
    escreval (" 3- Para Maria dos Ros�rio")
    escreval (" 4- Para A�cio Neves")
    escreval (" 5- Para Dilma")
    escreval (" 6- Para voto em BRANCO")
    escreval (" 7- Para voto NULO")
    escreval ("---------------------------------------------------")
    leia (c)
    limpatela
    se (c>=1) e (c<=7) entao
      se (c=1) entao
        r1:= r1+1
        escreval ("Voc� votou em Bolsonaro.")
        escreval("Pressione ENTER para continuar . . .")
        leia(cc)
        limpatela
        senao
        se (c=2) entao
          r2:=r2+1
          escreval ("Voc� votou em Lula.")
          escreval("Pressione ENTER para continuar . . . ")
          leia(cc)
          limpatela
          senao
          se (c=3) entao
            r3:= r3+1
            escreval ("Voc� votou em Maria dos Ros�rios.")
            escreval("Pressione ENTER para continuar . . .")
            leia(cc)
            limpatela
            senao
            se (c=4) entao
              r4:= r4+1
              escreval ("Voc� votou em A�cio Neves.")
              escreval("Pressione ENTER para continuar . . .")
              leia(cc)
              limpatela
              senao
              se (c=5) entao
                r5:= r5+1
                escreval ("Voc� votou em Dilma.")
                escreval("Pressione ENTER para continuar . . .")
                leia(cc)
                limpatela
                senao
                se (c=6) entao
                  r6:= r6+1
                  escreval ("Voc� votou em BRANCO.")
                  escreval("Pressione ENTER para continuar . . .")
                  leia(cc)
                  limpatela
                  senao
                  se (c=7) entao
                    r7:=r7+1
                    escreval ("Voc� votou NULO.")
                    escreval("Pressione ENTER para continuar . . .")
                    leia(cc)
                    limpatela
                  fimse
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    senao
      escreval("N�mero digitado inv�lido. Tente novamente!")
      escreval("Pressione ENTER para continuar . . .")
      leia(cc)
      limpatela
    fimse
  fimpara
    se (r1>r2) e (r1>r3) e (r1>r4) e (r1>r5) entao
      escreval("Bolsonaro foi campe�o das elei��es")
      senao
      se (r2>r1) e (r2>r3) e (r2>r4) e (r2>r5) entao
        escreval("Lula foi campe�o das elei��es")
        senao
        se (r3>r1) e (r3>r2) e (r3>r4) e (r3>r5) entao
          escreval("Maria dos ros�rios foi campe�o das elei��es")
          senao
          se (r4>r1) e (r4>r2) e (r4>r3) e (r4>r5) entao
            escreval("A�cio Neves foi campe�o das elei��es")
            senao
            se (r5>r1) e (r5>r2) e (r5>r3) e (r5>r4) entao
              escreva("Dilma foi campe�o das elei��es")
              senao
                escreval("N�o houve um candidato campe�o nesse turno")
            fimse
          fimse
        fimse
      fimse
    fimse
    escreval("Votaram em Bolsonaro: ",r1)
    escreval("Votaram em Lula: ",r2)
    escreval("Votaram em Maria dos Ros�rio: ",r3)
    escreval("Votaram em A�cio Neves: ",r4)
    escreval("Votaram em Dilma: ",r5)
    escreval("Votaram em BRANCO: ",r6)
    escreval("Votaram NULO: ",r7)
fimalgoritmo
