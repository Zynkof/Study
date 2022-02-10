Algoritmo "Troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Data atual  : 09/02/2022
Var
// Seção de Declarações das variáveis 
   preco,troco,pagamento,unidades: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva ("Insira o número de unidades do produto: ")
    leia (unidades)
    escreva("Insira o valor dado pelo cliente: ")
    leia(pagamento)
    
    troco<-pagamento-preco*unidades
    escreval
    escreva("O valor do troco a ser dado é de: ", troco:1:2, " reais.")

Fimalgoritmo