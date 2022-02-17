Algoritmo "conversor de temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2022
Var
// Seção de Declarações das variáveis
c,f: real
escala: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreva("Você vai inserir a temperatura em qual escala? (c/f). ")
     leia(escala)
se (escala= "f") ou (escala= "F") entao
     escreva("Insira o valor em F: ")
     leia(f)
            senao
            se (escala= "C") ou (escala = "c") entao
            escreva("Insira o valor em C:" )
            leia (c)
            fimse
fimse



se (escala= "F") ou (escala ="f") entao
     c <- 5/9 * (f - 32)
     escreva("temperatura:",c:1:2)
     senao
     se (escala = "C") ou (escala = "c") entao
         f<- c*1.8 +32
         escreva ("Temperatura: ",f:1:2," Fahrenheit")
     fimse
fimse
Fimalgoritmo