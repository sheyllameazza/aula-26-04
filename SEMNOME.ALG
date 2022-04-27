Algoritmo "semnome"

Var
N1,N2,N3,N4:real
MA:real
Inicio
escreval (MA)
leia (N1,N2,N3,N4)
MA <- (N1+N2+N3+N4)/4
se (MA >=7) então
escreval("Aluno Aprovado!")
escreval ("Parabéns!")
senão
escreval("Aluno Reprovado!")
escreval("Estude mais!")
fimse
Fimalgoritmo