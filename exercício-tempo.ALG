Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2022
Var
// Se��o de Declara��es das vari�veis 
duracao,resto,horas,minutos,segundos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
             escreva("Insira a dura��o, em segundos: ")
             leia (duracao)
             
    horas<- duracao\3600
    resto<- duracao%3600
    
    minutos<- resto\60
    segundos<- resto%60
    
    escreva("A dura��o foi de: ",horas,":",minutos,":",segundos)
Fimalgoritmo