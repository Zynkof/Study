Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Data atual  : 14/02/2022
Var
// Se��o de Declara��es das vari�veis 
    preco, unidades,troco, valor,dinheiro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o pre�o unit�rio: ")
   leia(preco)
   escreva("Digite o n�mero de unidades: ")
   leia(unidades)
   escreva ("Digite o valor pago pelo cliente: ")
   leia (dinheiro)
   valor<-preco * unidades
   
se dinheiro >= valor entao
   troco<-dinheiro - valor
   escreva("Troco: ",troco:1:2)
senao
    troco<- valor - dinheiro
    escreva ("Dinheiro insuficiente: faltam ",troco:1:2, " dinheiros.")
fimse
   

Fimalgoritmo