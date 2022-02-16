Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
// Seção de Declarações das variáveis 
tempototal,preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Insira a quantidade de minutos consumida: ")
  leia(tempototal)
  
se tempototal<=100 entao
    escreva("O valor total a ser pago é de R$50,00 reais.")
        senao
         preco<- (tempototal-100)*2+50
         escreva("O valor total a ser pago é de ",preco:1:2," reais.")
fimse
Fimalgoritmo