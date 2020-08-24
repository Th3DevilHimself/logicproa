Algoritmo "semnome"

Var

n1, n2, n3, s1, s2, s3, p1, a4, s4, s5, m1, m2: inteiro
rs: vetor [1..10] de inteiro

Inicio
n1 <- 1
s2 <- 101
s3 <- 100
enquanto (n1 < 51) faca
         escreva(s2)
         n1 <- n1 + 1
         s3 <- s3 - 1
         s2 <- s2 + (n1 + s3)
fimenquanto

escreval()
escreval()

para n2 de 7 ate 1000 passo 7 faca
     escreva(n2)
fimpara

escreval()
escreval()

n3 <- 85
s1 <- 85
enquanto (n3 < 907) faca
         escreva(n3 + 1)
         n3 <- n3+2
         s1 <- s1 + n3
fimenquanto

escreval()
escreval(s1)

m2 <- 999999
para a4 de 1 ate 10 faca
     escreval("diga um numero")
     leia(rs[a4])
     s5 <- s5 + rs[a4]
     se (rs[a4] > m1) entao
        m1 <- rs[a4]
     fimse
     se (rs[a4] < m2) entao
        m2 <- rs[a4]
     fimse
     
     
fimpara
escreval("media: ", (s5/10))
escreval("menor: ", m2)
escreval("maior: ", m1)


Fimalgoritmo