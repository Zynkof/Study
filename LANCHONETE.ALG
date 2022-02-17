Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/02/2022
Var
// Seção de Declarações das variáveis 
codigo,preco,unidades,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Informe o código do produto comprado: ")
 leia (codigo)
 escreva("Informe o valor de unidades compradas: ")
 leia(unidades)
 
 se codigo=1 entao
    preco<- 5
            senao
            se codigo=2 entao
            preco<-3.5
                       senao
                       se codigo=3 entao
                       preco<-4.8
                                 senao
                                 se codigo=4 entao
                                 preco<-8.9
                                           senao
                                           se codigo= 5 entao
                                           preco<-7.32
                                           fimse
                                 fimse
                       fimse
            fimse
    fimse
    
  total<- preco* unidades
  
    se (codigo>=1) e (codigo<=5) entao
    escreva("Valor a pagar R$",total:1:2," reis.")
                   senao
                   escreva ("Código do produto inválido.")
     fimse


Fimalgoritmo