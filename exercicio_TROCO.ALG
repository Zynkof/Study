Algoritmo "Troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Data atual  : 09/02/2022
Var
// Se��o de Declara��es das vari�veis 
   preco,troco,pagamento,unidades: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Pre�o unit�rio do produto: ")
    leia(preco)
    escreva ("Insira o n�mero de unidades do produto: ")
    leia (unidades)
    escreva("Insira o valor dado pelo cliente: ")
    leia(pagamento)
    
    troco<-pagamento-preco*unidades
    escreval
    escreva("O valor do troco a ser dado � de: ", troco:1:2, " reais.")

Fimalgoritmo