Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Data atual  : 15/02/2022
Var
// Se��o de Declara��es das vari�veis
glicose:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Escreva o valor de glicose: ")
leia(glicose)

se glicose<=100 entao
             escreva("O seu n�vel de glicose est� normal.")
      senao
         se glicose <= 140 entao
            escreva("O n�vel de glicose est� elevado.")
            senao
               escreva("O n�vel de glicose � classificado como diab�tico.")
         fimse
fimse

Fimalgoritmo