Algoritmo "aula"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

nome, sobrenome, p1, p2, respn, rp1, rp2, rp3, final: caracter
n1, n2, a1, a2, poi, idade, opr, saldo, pr1, pr2, pr3, j: inteiro
alt1, alt2, kmh, sprj, temp, mon: real

Inicio
escreval ("ol�, bem vindo ao logicinator!")
escreval ("irei lhe fazer perguntas para que eu possa demonstrar minhas capacidades l�gicas!")
escreval ()
final <- "n"
enquanto (final = "n") faca
      
      respn <- "n"
      
      enquanto (respn = "n") faca
             escreval ("qual � o seu nome?")
             escreval()
             leia(nome)
             escreval ("e o seu sobrenome?")
             escreval()
             leia(sobrenome)
             escreval()
             timer 800
             escreval ("ent�o seu nome � ", nome, " ", sobrenome, "? [S/N]")
             escreval()
             timer 0
             leia(respn)
      fimenquanto
      
      escreval("certo, agora me diga um numero")
      escreval()
      leia(n1)
      timer 800
      se ((n1 % 2) = 0) entao
         escreval (n1, " � um numero par")
         escreval()
      senao
           escreval (n1, " � um numero impar")
           escreval()
      fimse
      timer 0
      escreval("agora, outro numero diferente")
      escreval()
      leia(n2)

      timer 800
      se ((n2 % 2) = 0) entao
         escreval (n2, " � um numero par")
         escreval()
      senao
           escreval (n2, " � um numero impar")
           escreval()
      fimse

      escreval("voc� falou o numero ", n2, " por ultimo e o numero ", n1, " primeiro")
      escreval()
      
      se (n1 < n2)  entao
         escreval(n1, " � menor que ", n2)
         escreval()
      senao
         escreval (n1, " � maior que ", n2)
         escreval()
      fimse
      timer 0
      escreval ("me diga o nome de um amigo")
      escreval()
      leia(p1)
      
      escreval ("qual a altura de ", p1, "?")
      escreval()
      leia(alt1)
      
      escreval ("em que ano ", p1, " nasceu?")
      escreval()
      leia(a1)
      
      escreval ("me diga o nome de outro amigo")
      escreval()
      leia(p2)

      escreval ("qual a altura de ", p2, "?")
      escreval()
      leia(alt2)
      
      escreval ("em que ano ", p2, " nasceu?")
      escreval()
      leia(a2)
      
      timer 800
      escreval (p1, " tem ", (2020 - a1), " anos")
      escreval ("e ", p2, " tem ", (2020 - a2), " anos")
      escreval()

      se (a1 < a2)  entao
         escreval(p1, " � mais novo que ", p2)
         escreval()
      senao
         escreval (p2, " � mais novo que ", p1)
         escreval()
      fimse
      
      se (alt1 < alt2)  entao
         escreval(p1, " � menor que ", p2)
         escreval()
      senao
         escreval (p1, " � maior que ", p2)
         escreval()
      fimse

      escreval("um carro se move a quantos km/h?")
      timer 0
      escreval()
      leia(kmh)
      timer 800
      escreval("isso s�o ", (kmh / 3.6), "m/s")
      escreval()
      escreval("com esse carro, vc levaria", (434 \ kmh), " horas para ir de SP a RJ")
      escreval()
      
      escreval("quantos graus est� fazendo agora?")
      timer 0
      escreval()
      leia(temp)
      timer 800
      se (temp < 25)  entao
         escreval("A temperatura est� agradavel")
         escreval()
      senao
         escreval ("minha nossa! est� quente")
         escreval()
      fimse
      timer 0
      
      escreval("agora, ", nome, " me diga sua idade")
      escreval()
      leia(idade)
      timer 800
      escreval("minha nossa!")
      escreval("voc� ja viveu ", (idade*(12*30)), " dias!")
      
      se (idade < 18)  entao
         escreval("voce � muito novo!")
         escreval()
      senao
         escreval ("j� ta na hora de cuidar de si mesmo hein")
         escreval()
      fimse
      
      escreval(nome, " voc� vai se aposentar daqui a ", (61 - idade), " anos")
      escreval()
      escreval("Bem Vindo ao banco do Logicinator!")
      escreval()
      escreval("diga a opera��o que deseja realizar")
      escreval("1|saque")
      escreval("2|deposito")
      escreval()
      leia(opr)
      
      saldo <- 2500
      timer 0
      se (opr = 1) entao
         escreval("Quanto queres sacar?")
         escreval()
         leia(mon)
         timer 800
         se (mon > saldo) entao
            escreval("saldo insuficiente")
         senao
              escreval("confirmado retirada de ", mon, " reais")
              escreval("seu saldo agora � de: ", (saldo - mon), " reais")
         fimse
         timer 0
      senao
         escreval("digite o valor a ser depositado")
         escreval()
         leia(mon)
         timer 800
         escreval("opera��o concluida, seu saldo agora � de: ", (saldo + mon), " reais")
         timer 0
      fimse
      
      escreval("voc� fez 3 provas, diga em qual delas vc passou")
      escreval()
      escreval()
      escreval("vc passou na prova 1? [S/N]")
      escreval()
      leia(rp1)
      
      se(rp1 = "s") entao
             pr1 <- 2
             escreval(pr1)
      senao
           pr1 <- 0
           escreval(pr1)
      fimse
      
      escreval("vc passou na prova 2? [S/N]")
      escreval()
      leia(rp2)
      
      se(rp2 = "s") entao
             pr2 <- 3
             escreval(pr2)
      senao
           pr2 <- 0
           escreval(pr2)
      fimse
      
      escreval("vc passou na prova 3? [S/N]")
      escreval()
      leia(rp3)

      se(rp3 = "s") entao
             pr3 <- 5
             escreval(pr3)
      senao
           pr3 <- 0
           escreval(pr3)
      fimse
      
      
      se((pr1+pr2+pr3) <= 6) entao
                         escreval("voc� foi RE-PRO-VADO")
                         escreval()
      senao
           escreval("meus parab�ns, voc� passou")
           escreval()
      fimse
      
      escreval("eu sou inteligente, n�o sou? [S/N]")
      escreval()
      leia(final)

      se (final = "n") entao
          timer 2000
          escreval("o-o que? agora voc� me irritou parceiro")
          escreval("por isso ter� de come�ar tudo de novo")
          timer 0
          repita
                 escreval("HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA")
                 j <- j + 1
          ate (j = 600)
      senao
           escreval("obrigado! e at� mais!")
      fimse
      limpatela
fimenquanto
Fimalgoritmo