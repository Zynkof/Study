Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2022
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva ("Digite a nota do primeiro semestre: ")
    leia(nota1)
    escreva("Digite a nota do segundo semestre: ")
    leia(nota2)
    
    media<-(nota1 + nota2)/2
    escreval("A media do aluno no ano foi de: ",media:1:1)
    
    se media<60.0 entao
       escreval ("Status do aluno: REPROVADO")
       
       senao
       escreval("Status do aluno: APROVADO")
    fimse

Fimalgoritmo