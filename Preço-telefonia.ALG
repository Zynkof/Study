Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
// Se��o de Declara��es das vari�veis 
tempototal,preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Insira a quantidade de minutos consumida: ")
  leia(tempototal)
  
se tempototal<=100 entao
    escreva("O valor total a ser pago � de R$50,00 reais.")
        senao
         preco<- (tempototal-100)*2+50
         escreva("O valor total a ser pago � de ",preco:1:2," reais.")
fimse
Fimalgoritmo