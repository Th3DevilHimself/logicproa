Algoritmo "semnome"

Var

   ra, ba, al, ht, vh, pd, sb, td, sl, c, f, so, val: real
   re, cod: caractere
   c1, c2, v1, v2, v3, n1, n2, di, bf, qt, par, imp, mci, mse: inteiro
   t1: vetor [0..14] de inteiro
   t2: vetor [0..19] de inteiro
   t3, t4: vetor [0..9] de inteiro

Inicio

   timer 300

   escreval("Ol�, sou Calculinator")
   escreval("Irei resolver varias contas de matem�tica para vc!")

   //atividade 1

   timer 0

   escreval("diga o raio de um circulo")
   leia(ra)

   timer 300

   escreval ("a area desse circulo �: ", (pi * (ra^2)), "m�")

   timer 0

   //atividade 2

   escreval("diga o cumprimento da base de um triangulo")
   leia(n1)
   escreval("agora, diga a altura do triangulo")
   leia(n2)

   timer 300

   escreval("a area desse triangulo �: ", ((ba*al)/2), "m�")

   //atividade 3

   timer 0

   escreval("diga um numero inteiro")
   leia(n1)
   escreval("agora, diga outro numero inteiro")
   leia(n2)

   timer 300

   escreval("a soma desses dois numeros �: ", (n1 + n2))

   //atividade 4

   timer 0

   escreval("diga quantas horas vc trabalhou")
   leia(ht)
   escreval("agora, diga o valor das horas trabalhadas")
   leia(vh)
   escreval("agora, diga o percentual de desconto")
   leia(pd)

   timer 300

   escreval("vc trabalhou ", vh, " horas, ent�o...")
   sb <- ht * vh
   escreval("seu sal�rio bruto � de: R$", sb)
   td <- (pd/100)*sb
   escreval("seu total de desconto �: R$", td)
   sl <- sb - td
   escreval("seu sal�rio liquido �: R$", sl)

   //atividade 5

   timer 0

   escreval("diga a temperatura em celsius")
   leia(c)

   timer 300

   f <- (9 * c + 160)/5
   escreval("isso em farenheit s�o: ", f, "�")
   escreval("deseja fazer a convers�o inversa? [S/N]")
   leia (re)

   //atividade 6

   se re = "s" entao
      escreval("diga o valor en firenheit")
      leia(f)
      escreval("isso em celsius �", (f - 32)*(5/9), "�")
   sen�o
      escreval("ok.")
   fimse

   //atividade 7

   timer 0

   escreval("o raio de uma lata")
   leia(ra)
   escreval("agora, diga a altura da lata")
   leia(al)

   timer 300

   escreval("o volume dessa lata � de: ", (pi*ra*ra*al), "m�")

   //atividade 8

   timer 0

   escreval("quantos picol�s de chocolate foram vendidos?")
   leia(v1)
   escreval("quantos picol�s de milho foram vendidos?")
   leia(v2)
   escreval("quantos picol�s de abacaxi foram vendidos?")
   leia(v3)

   timer 300

   escreval("a venda de picol�s de chocolate arrecadou R$", (v1*0.5))
   escreval("a venda de picol�s de chocolate arrecadou R$", (v2*0.6))
   escreval("a venda de picol�s de chocolate arrecadou R$", (v3*0.75))

   //atividade 9

   timer 0

   escreval("Voc� foi para um hotel, quantos dias vc ficou?")
   leia(di)

   timer 300

   se (di > 15) entao
      escreval("vc recebeu uma taxa de R$5,50 por diaria")
      escreval("voc� ter� de pagar: R$", (60+5.5)*di)
   senao
      se (di = 15) entao
         escreval("vc recebeu uma taxa de R$6,00 por diaria")
         escreval("voc� ter� de pagar: R$", (60+6)*di)
      senao
         escreval("vc recebeu uma taxa de 5,50 por diaria")
         escreval("voc� ter� de pagar: R$", (60+8)*di)
      fimse
   fimse

   //atividade 10

   timer 0

   para c1 de 0 ate 4 faca
      escreval("digite o c�digo do produto")
      leia(cod)
      escreval("quantos foram comprados?")
      leia(qt)
      escolha cod
      caso "1001"
         val <- val + 5.32 * qt
      caso "1324"
         val <- val + 6.45 * qt
      caso "6548"
         val <- val + 2.37 * qt
      caso "0987"
         val <- val + 5.32 * qt
      caso "7623"
         val <- val + 6.45 * qt
      outrocaso
         escreval("codigo invalido")
      fimescolha
   fimpara
   escreval("o cliente gastou R$", val)

   //atividade 11

   escreval("Agora, irei calcular todos os multiplos de 7 at� 1000")

   timer 0

   para c1 de 7 ate 1000 passo 7 faca
      escreva(c1)
   fimpara
   escreval()

   //atividade 12

   timer 300

   escreval("diga um numero")
   leia(v1)
   escreval("os numeros vizinhos de", v1, " s�o", v1-1," e", v1+1)

   //atividade 13

   timer 0
   so <- 0
   para c1 de 0 ate 9 faca
      escreval("diga um numero")
      leia(t3[c1])
      so <- so + t3[c1]
   fimpara

   timer 300

   para c1 de 0 ate 9 faca
      escreva(t3[c1])
   fimpara
   escreval()

   //atividade 14

   escreval("organizando numeros...")

   timer 0

   para c1 de 0 ate 9 faca
      para c2 de 0 ate 9 faca
         se t3[c1]<t3[c2] entao
            bf <-t3[c2]
            t3[c2] <- t3[c1]
            t3[c1] <- bf
         fimse
      fimpara
   fimpara

   timer 300

   para c1 de 0 ate 9 faca
      escreva(t3[c1])
   fimpara

   escreval()

   //atividade 15

   escreval("a soma de todos os numeros �: ", so)

   //atividade 16

   timer 0

   para c1 de 0 ate 14 faca
      escreval("fale um numero")
      leia(t1[c1])
   fimpara

   timer 300

   escreval("os numeros positivos que vc digitou s�o:")

   para c1 de 0 ate 14 faca
      se t1[c1] > 0 entao
         escreva(t1[c1])
      fimse
   fimpara

   //atividade 17

   timer 0

   para c1 de 0 ate 19 faca
      escreval("me diga um numero")
      leia(t2[c1])
   fimpara

   para c1 de 0 ate 19 faca
      se t2[c1]%2 = 0 entao
         par <- par + 1
      senao
         imp <- imp + 1
      fimse

      se t2[c1]>50 entao
         mci <- mci + 1
      senao
         se t2[c1]<7 entao
            mse <- mse + 1
         fimse
      fimse
   fimpara
   
   timer 300
   
   escreval("vc digitou ", par, " numeros pares")
   escreval("vc digitou ", imp, " numeros impares")
   escreval("vc digitou ", mci, " numeros maiores que 50")
   escreval("vc digitou ", mse, " numeros menores que 7")

Fimalgoritmo