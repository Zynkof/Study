Algoritmo "bhaskara if"
// Disciplina   : [Linguagem e Lógica de Programação]

// Data atual  : 12/02/2022
Var
// Seção de Declarações das variáveis 

         x1, x2, a, b, c, delta, raiz: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("Digite o valor de a: ")
         leia (a)
         escreva("Digite o valor de b: ")
         leia (b)
         escreva ("Digite o valor de c: ")
         leia(c)
         delta<-(b^2 -4*a*c)

se (a=0) ou (delta<0) entao
     escreval("Essa equação não possui raízes reais.")
   senao
         escreval("O valor de x1 é: ",x1:1:4)
         escreva("O valor de x2 é de: ",x2:1:4)
fimse
         
Fimalgoritmo