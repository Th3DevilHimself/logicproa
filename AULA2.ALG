Algoritmo "aula"

Var

nome, sobrenome, p1, p2, respn, rp1, rp2, rp3, final: caracter
n1, n2, a1, a2, poi, idade, opr, saldo, pr1, pr2, pr3: inteiro
alt1, alt2, kmh, sprj, temp, mon: real

Inicio
final <- "n"
enquanto (final = "n") faca
      escreval ("ol�, bem vindo ao logicinator!")
      escreval ("irei lhe fazer perguntas para que eu possa demonstrar minhas capacidades l�gicas!")
      escreval ()
      
      respn <- "n"
      
      enquanto (respn = "n") faca
             escreval ("qual � o seu nome?")
             escreval()
             leia(nome)
             escreval ("e o seu sobrenome?")
             escreval()
             leia(sobrenome)
             escreval()
             escreval ("ent�o seu nome � ", nome, " ", sobrenome, "? [S/N]")
             escreval()
             leia(respn)
      fimenquanto
      
      escreval("certo, agora me diga um numero")
      escreval()
      leia(n1)
      
      se ((n1 % 2) = 0) entao
         escreval (n1, " � um numero par")
         escreval()
      senao
           escreval (n1, " � um numero impar")
           escreval()
      fimse
      
      escreval("agora, outro numero diferente")
      escreval()
      leia(n2)

      se ((n2 % 2) = 0) entao
         escreval (n2, " � um numero par")
         escreval()
      senao
           escreval (n2, " � um numero impar")
           escreval()
      fimse
      
      escreval("voc� falou o numero ", n2, " por ultimo e o numero ", n1, " primeiro")
      
      se (n1 < n2)  entao
         escreval(n1, " � menor que ", n2)
         escreval()
      senao
         escreval (n1, " � maior que ", n2)
         escreval()
      fimse
      
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
      escreval()
      leia(kmh)
      
      escreval("isso s�o ", (kmh / 3.6), "m/s")
      escreval()
      escreval("com esse carro, vc levaria", (434 MOD kmh), " horas para ir de SP a RJ")
      escreval()
      
      escreval("quantos graus est� fazendo agora?")
      escreval()
      leia(temp)
      
      se (temp < 25)  entao
         escreval("A temperatura est� agradavel")
         escreval()
      senao
         escreval ("minha nossa! est� quente")
         escreval()
      fimse
      
      escreval("agora, ", nome, " me diga sua idade")
      escreval()
      leia(idade)
      
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
      
      se (opr = 1) entao
         escreval("Quanto queres sacar?")
         escreval()
         leia(mon)
         
         se (mon > saldo) entao
            escreval("saldo insuficiente")
         senao
              escreval("confirmado retirada de ", mon, " reais")
              escreval("seu saldo agora � de: ", (saldo - mon), " reais")
         fimse
      senao
         escreval("digite o valor a ser depositado")
         escreval()
         leia(mon)
         
         escreval("opera��o realizada com sucesso, seu saldo agora � de: ", (saldo + mon), " reais")
      fimse
      
      escreval("voc� fez 3 provas, agora quero que diga em qual delas vc passou e qual n�o passou")
      escreval()
      escreval()
      escreval("vc passou na prova 1? [S/N]")
      escreval()
      leia(rp1)
      
      se(rp1 = "s") entao
             pr1 <- 2
      senao
           pr1 <- 0
      fimse
      
      escreval("vc passou na prova 2? [S/N]")
      escreval()
      leia(rp2)
      
      se(rp2 = "s") entao
             pr2 <- 3
      senao
           pr2 <- 0
      fimse
      
      escreval("vc passou na prova 3? [S/N]")
      escreval()
      leia(rp3)

      se(rp3 = "s") entao
             pr3 <- 5
      senao
           pr3 <- 0
      fimse
      
      se((pr1+pr2+pr3)/3 <= 6) entao
                         escreval("voc� foi RE-PRO-VADO")
                         escreval()
      senao
           escreval("meus parab�ns, voc� passou")
           escreval()
      fimse
      
      escreval("obrigado por visitar o Logicinator! eu sou inteligente, n�o sou? [S/N]")
      escreval()
      leia(final)
      
      se (final = "n") entao
          escreval("o-o que? voc� me irritou parceiro, por isso ter� de come�ar tudo de novo HAHAHAHAHAHA")
      senao
           escreval("obrigado! e at� mais!")
      fimse
fimenquanto
Fimalgoritmo