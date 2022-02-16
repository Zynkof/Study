Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Data atual  : 15/02/2022
Var
// Seção de Declarações das variáveis
glicose:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Escreva o valor de glicose: ")
leia(glicose)

se glicose<=100 entao
             escreva("O seu nível de glicose está normal.")
      senao
         se glicose <= 140 entao
            escreva("O nível de glicose está elevado.")
            senao
               escreva("O nível de glicose é classificado como diabético.")
         fimse
fimse

Fimalgoritmo