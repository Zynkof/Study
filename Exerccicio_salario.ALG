Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2022
Var
// Se��o de Declara��es das vari�veis 
     precoh,horas,salario: real
     nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Insira aqui o nome do funcion�rio: ")
    leia(nome)
    escreva("Insira o valor que o ", nome, " rececebe por hora trabalhada:")
    leia(precoh)
    escreva("Insira a quantidade de horas cheias que o funcion�rio trabalhou: ")
    leia (horas)
    salario<- horas*precoh
    escreval
    escreva("O (A) funcion�rio (a) ", nome, " deve receber o valor de: ",salario:1:2," pelas horas trabalhadas.")
Fimalgoritmo