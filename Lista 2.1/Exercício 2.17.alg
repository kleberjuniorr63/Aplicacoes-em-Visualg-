algoritmo "Exerc�cio 2.14"
// Autor : Kleber Alves
// Data : 18/09/2017
var
  u,s:caractere
inicio
  escreval("Informe o usu�rio para prosseguir:")
  escreval(" _ _ _ __ _ _ _ _ _ _ _ _ _ _ _")
  escreval("|   Usu�rio:                   |")
  escreval("|_ _ _ __ _ _ _ _ _ _ _ _ _ _ _|")
  leia (u)
  limpatela
    escreval("Informe a senha para prosseguir:")
    escreval(" _ _ _ __ _ _ _ _ _ _ _ _ _ _ _")
    escreval("|   Usu�rio:" ,u,"             ")
    escreval("|_ _ _ __ _ _ _ _ _ _ _ _ _ _ _|")
    leia (s)
    limpatela
      se (s="4531") entao
        escreval("BEM-VINDO")
        escreval(" _ _ _ __ _ _ _ _ _ _ _ _ _ _ _")
        escreval("|   Usu�rio:" ,u,"               ")
        escreval("|   Senha:" ,s,"                 |")
        escreval("|_ _ _ __ _ _ _ _ _ _ _ _ _ _ _|")
        senao
          escreval("Usu�rio ou senha INV�LIDOS!")
      fimse
fimalgoritmo
