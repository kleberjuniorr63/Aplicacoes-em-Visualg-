algoritmo "Jogo de Corrida"
// Autor : Kleber Alves
// Data : 20/08/2017
var
  A, C1, C2: CARACTER
  R, CONT1, CONT2: INTEIRO
inicio
  C1<-""
  C2<-""
  CONT1<-1
  CONT2<-1
  ESCREVAL ("==============================")
  ESCREVAL ("Bem Vindo ao Jogo de Corrida!!")
  ESCREVAL ("==============================")
  ESCREVAL (" ")
  ESCREVAL ("Aperte ENTER para come�ar o jogo!!")
  ESCREVAL (" ")
  ESCREVAL ("Aperte ESC para sair do jogo!!")
  LEIA (A)
  ESCREVAL ("Qual a raiz quadrada de 144?")
  ESCREVAL ("1- 40.")
  ESCREVAL ("2- 32.")
  ESCREVAL ("3- 12.")
  LEIA (R)
  SE (R=3) ENTAO
   C1<-C1 + "      "
   ESCREVAL ("Correto! Seu carro ir� avan�ar!")
   CONT1<-CONT1+1
  SENAO
   C2<-C2 + "      "
   ESCREVAL ("Respota errada! Seu carro ficar� parado!")
   CONT2<-CONT2+1
  FIMSE
  ESCREVAL (" ")
  ESCREVAL (C1,"CARRO-1")
  ESCREVAL (C2,"CARRO-2")
  ESCREVAL (" ")
  ESCREVAL ("Quanto � 2+2*2?")
  ESCREVAL ("1- 3")
  ESCREVAL ("2- 6")
  ESCREVAL ("3- 8")
  LEIA(R)
  SE (R=2) ENTAO
   C1<-C1 + "      "
   ESCREVAL ("Correto! Seu carro ir� avan�ar!")
   CONT1<-CONT1+1
  SENAO
   C2<-C2 + "      "
   ESCREVAL ("Respota errada! Seu carro ficar� parado!")
   CONT2<-CONT2+1
  FIMSE
  ESCREVAL (" ")
  ESCREVAL (C1,"CARRO-1")
  ESCREVAL (C2,"CARRO-2")
  ESCREVAL (" ")
  ESCREVAL ("Qual s�mbolo representa DELTA?")
  ESCREVAL ("1- Quadrado.")
  ESCREVAL ("2- Circulo.")
  ESCREVAL ("3- Tri�ngulo.")
  LEIA(R)
  SE (R=3) ENTAO
   C1<-C1 + "      "
   ESCREVAL ("Correto! Seu carro ir� avan�ar!")
   CONT1<-CONT1+1
  SENAO
   C2<-C2 + "      "
   ESCREVAL ("Respota errada! Seu carro ficar� parado!")
   CONT2<-CONT2+1
  FIMSE
  ESCREVAL (" ")
  ESCREVAL (C1,"CARRO-1")
  ESCREVAL (C2,"CARRO-2")
  ESCREVAL (" ")
  ESCREVAL ("Qual o sistema operacional mais utilizado atualmente?")
  ESCREVAL ("1- Linux.")
  ESCREVAL ("2- Windons.")
  ESCREVAL ("3- IOS.")
  LEIA (R)
  SE (R=2) ENTAO
   C1<-C1 + "      "
   ESCREVAL ("Correto! Seu carro ir� avan�ar!")
   CONT1<-CONT1+1
  SENAO
   C2<-C2 + "      "
   ESCREVAL ("Respota errada! Seu carro ficar� parado!")
   CONT2<-CONT2+1
  FIMSE
  ESCREVAL (" ")
  ESCREVAL (C1,"CARRO-1")
  ESCREVAL (C2,"CARRO-2")
  ESCREVAL (" ")
  ESCREVAL ("Agua mole em pedra dura, tanto bate...")
  ESCREVAL ("1- At� que fura.")
  ESCREVAL ("2- Que fura.")
  ESCREVAL ("3- At� que explode.")
  LEIA (R)
  SE (R=1) ENTAO
   C1<-C1 + "      "
   ESCREVAL ("Correto! Seu carro ir� avan�ar!")
   CONT1<-CONT1+1
  SENAO
   C2<-C2 + "      "
   ESCREVAL ("Respota errada! Seu carro ficar� parado!")
   CONT2<-CONT2+1
  FIMSE
  ESCREVAL (" ")
  ESCREVAL (C1,"CARRO-1")
  ESCREVAL (C2,"CARRO-2")
  ESCREVAL (" ")
  SE (CONT1>CONT2) ENTAO
   ESCREVAL ("Parab�ns, voc� ganhou o jogo!!")
  SENAO
   ESCREVAL ("Infelizmente voc� perdeu o jogo!!")
  FIMSE
  ESCREVAl (" ")
  ESCREVAL ("Seu carro andou",COMPR(C1)," espa�os, e seu oponente andou",COMPR(C2)," espa�os.")
  ESCREVAl (" ")
  fimalgoritmo
