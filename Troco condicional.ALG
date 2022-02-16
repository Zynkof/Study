Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]

// Data atual  : 14/02/2022
Var
// Seção de Declarações das variáveis 
    preco, unidades,troco, valor,dinheiro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o preço unitário: ")
   leia(preco)
   escreva("Digite o número de unidades: ")
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