Algoritmo "semnome"

Var

c1: inteiro
a1: vetor [1..15] de caracter
ca, mo: vetor [1..15] de inteiro
ss, mm, mc: real
mp: caractere

Inicio

para c1 de 1 ate 15 faca
     escreval("diga um pais")
     leia(a1[c1])
     escreval("casos confirmados desse pais")
     leia(ca[c1])
     escreval("mortes desse pais")
     leia(mo[c1])
     ss <- ss + ca[c1]
fimpara

timer 30

para c1 de 1 ate 15 faca
     escreval(a1[c1], ca[c1], mo[c1])
fimpara

escreval("media de casos mundial: ", ss\15)
escreval("mediana: ", a1[8], ca[8], mo[8])

Fimalgoritmo