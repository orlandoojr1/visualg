Algoritmo "medidas"

Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
com quatro casas decimais):
a) a área do quadrado que tem lado A
b) a área do triângulo retângulo que base A e altura B
c) a área do trapézio que tem bases A e B, e altura C



Var
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- Exp(a, 2)
   areaTriangulo <- (a * b) / 2
   areaTrapezio <- ((a + b) * c) / 2

   escreval("AREA DO QUADRADO = ", areaQuadrado:6:4)
   escreval("AREA DO TRIANGULO = ", areaTriangulo:6:4)
   escreval("AREA DO TRAPEZIO =  ", areaTrapezio:6:4)


Fimalgoritmo