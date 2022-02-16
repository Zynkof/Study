Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2022
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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