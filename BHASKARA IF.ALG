Algoritmo "bhaskara if"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Data atual  : 12/02/2022
Var
// Se��o de Declara��es das vari�veis 

         x1, x2, a, b, c, delta, raiz: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva("Digite o valor de a: ")
         leia (a)
         escreva("Digite o valor de b: ")
         leia (b)
         escreva ("Digite o valor de c: ")
         leia(c)
         delta<-(b^2 -4*a*c)

se (a=0) ou (delta<0) entao
     escreval("Essa equa��o n�o possui ra�zes reais.")
   senao
         escreval("O valor de x1 �: ",x1:1:4)
         escreva("O valor de x2 � de: ",x2:1:4)
fimse
         
Fimalgoritmo