Algoritmo "semnome"

Var

nome: caractere
notaA: real
notaB: real
soma: real
media: real

Inicio

escreval ("qual o seu nome?")
leia (nome)

escreval ("seu nome �: " + nome)

escreval ("qual sua nota em portugu�s?")
leia (notaA)

escreval ("qual sua nota em matem�tica?")
leia (notaB)

soma <- notaA + notaB
media <- soma / 2

escreval ("sua media �: ")
escreval (media)

se (media <= 6) entao
     escreval ("reprovado!")
senao
     escreval ("aprovado!")
fimse

Fimalgoritmo