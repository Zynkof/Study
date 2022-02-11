Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2022
Var
// Seção de Declarações das variáveis 
duracao,resto,horas,minutos,segundos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
             escreva("Insira a duração, em segundos: ")
             leia (duracao)
             
    horas<- duracao\3600
    resto<- duracao%3600
    
    minutos<- resto\60
    segundos<- resto%60
    
    escreva("A duração foi de: ",horas,":",minutos,":",segundos)
Fimalgoritmo