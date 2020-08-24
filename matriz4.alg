algoritmo "semnome"

var

mat3: vetor [0..2,0..2] de inteiro
mat4: vetor [0..2] de caractere
c1, c2, som: inteiro

inicio

para c1 de 0 ate 2 faca

   escreval("diga o nome do aluno")
   leia(mat4[c1])
   
   para c2 de 0 ate 2 faca
   
      escreval("diga a nota ", c2+1, " do aluno ", mat4[c1] )
      leia(mat3[c1, c2])
      
   fimpara
   
fimpara

timer 100

para c1 de 0 ate 2 faca

   escreval("notas de ", mat4[c1],":")
   som <- 0
   
   para c2 de 0 ate 2 faca
   
      escreva(mat3[c1, c2])
      som <- som + mat3[c1, c2]

      se c2 >= 2 entao
      
         escreval()
         escreval("a soma das notas é: ", som)
         escreval("e a média é: ", som\3)
         
         se som\3 >= 7 entao
            escreval("Aprovado!")
         senao
              escreval("RE-PRO-VADO!")
         fimse
         
      fimse
      
   fimpara
   
fimpara

fimalgoritmo
