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

escreval ("seu nome é: " + nome)

escreval ("qual sua nota em português?")
leia (notaA)

escreval ("qual sua nota em matemática?")
leia (notaB)

soma <- notaA + notaB
media <- soma / 2

escreval ("sua media é: ")
escreval (media)

se (media <= 6) entao
     escreval ("reprovado!")
senao
     escreval ("aprovado!")
fimse

Fimalgoritmo