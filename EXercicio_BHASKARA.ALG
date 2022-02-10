Algoritmo "Bhaskara"


Var

    a, b, c, x1, x2, delta: real
Inicio

      

        
 escreval ("Bhaskara automatizada"   )
 escreval
 escreva       ("Digite aqui o valor de a: ")
 leia  (a)
 escreva  ("Digite aqui o valor de b: ")
 leia (b)
 escreva ("Digite aqui o valor de c ")
 leia (c)
 
 delta<- exp(b,2) -4*a*c

 se (delta<0) entao
 escreval ("Esta equação não possui raízes reais. ")
 senao
  x1<- (-b+RaizQ(delta)) / (2.0* a)
      x2<- (-b-RaizQ(delta)) / (2.0*a)
      escreval("X1= ", x1:1:2)
      escreva       ("X2= ",x2:1:2)
      fimse
Fimalgoritmo