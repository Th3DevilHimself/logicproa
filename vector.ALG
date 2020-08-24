Algoritmo "semnome"

Var

   a1, a2, a3: vetor [0..9] de inteiro
   a4: vetor [0..19] de inteiro
   c1: inteiro

Inicio
   //atividade 1
   para c1 de 0 ate 9 faca
      escreva("diga um numero:")
      leia(a1[c1])
   fimpara

   escreval("copiando...")

   para c1 de 0 ate 9 faca
      a2[c1] <- a1[c1]
      escreval(a2[c1])
   fimpara
   escreval("copiado")
   //atividade 2
   escreval("somas:")
   para c1 de 0 ate 9 faca
      a3[c1] <- a1[c1] + a2[c1]
      escreva (a3[c1])
   fimpara
   escreval()
   //atividade 3
   escreval("variaveis unidas")
   para c1 de 0 ate 9 faca
        a4[c1] <- a1[c1] //0 a 9 = a1
        a4[c1+10] <- a3[c1] //10 a 19 = a3
        escreva(a4[c1], a4[c1+10])
   fimpara


Fimalgoritmo