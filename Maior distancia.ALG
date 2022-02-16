Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]

// Data atual  : 15/02/2022

Var
// Seção de Declarações das variáveis 
      a,b,c,maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreva("Insira a distância do primeiro arremesso: ")
leia(a)
escreva("Insira a distância do segundo arremesso: ")
leia(b)
escreva("Insira a distância do terceiro arremesso: ")
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

escreva("A maior distância foi de: ",maior:1:2," unidades de medida.")


Fimalgoritmo