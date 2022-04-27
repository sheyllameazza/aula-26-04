Algoritmo "triangulo"

Var
a,b,c:inteiro
Inicio
leia (a,b,c)
se(a<b+c) e (b<a+c) e (c<a+b) entao
se (a=b) e (b=c) entao
escreval ("triangulo equilatero")
senao
se (a=b) ou (b=c) ou (a=c) entao
escreval ("triangulo isosceles")
senao
escreval ("triangulo escaleno")
fimse;
fimse;
senao
escreval ("estes valores nao formam um triangulo")
fimse
Fimalgoritmo