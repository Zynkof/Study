Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Data atual  : 15/02/2022

Var
// Se��o de Declara��es das vari�veis 
      a,b,c,maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreva("Insira a dist�ncia do primeiro arremesso: ")
leia(a)
escreva("Insira a dist�ncia do segundo arremesso: ")
leia(b)
escreva("Insira a dist�ncia do terceiro arremesso: ")
leia(c)

se (a> b) e (a>c) entao
   maior<-a
    senao
        se b>c     entao
        maior<-b
        senao
        maior<-c
        fimse
fimse

escreva("A maior dist�ncia foi de: ",maior:1:2," unidades de medida.")


Fimalgoritmo