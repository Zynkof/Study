Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2022
Var
// Seção de Declarações das variáveis 
     precoh,horas,salario: real
     nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Insira aqui o nome do funcionário: ")
    leia(nome)
    escreva("Insira o valor que o ", nome, " rececebe por hora trabalhada:")
    leia(precoh)
    escreva("Insira a quantidade de horas cheias que o funcionário trabalhou: ")
    leia (horas)
    salario<- horas*precoh
    escreval
    escreva("O (A) funcionário (a) ", nome, " deve receber o valor de: ",salario:1:2," pelas horas trabalhadas.")
Fimalgoritmo