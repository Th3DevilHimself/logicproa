Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var

   c1: inteiro
   ca, mo: vetor [0..2] de inteiro
   dv, dg, re, pc: vetor [0..2] de real

Inicio

   para c1 de 0 ate 2 faca
      escreval("casos confirmados desse pais")
      leia(ca[c1])
      escreval("mortes desse pais")
      leia(mo[c1])
   fimpara
   
   para c1 de 0 ate 2 faca
      dv[c1] <- ca[c1]/mo[c1]
      dg[c1] <- ca[c1]\mo[c1]
      re[c1] <- dv[c1]-dg[c1]
      pc[c1] <- re[c1]*100
      escreval (mo[c1], " são ", pc[c1], "% de ", ca[c1])
   fimpara

Fimalgoritmo