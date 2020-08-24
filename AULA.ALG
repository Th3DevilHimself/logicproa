Algoritmo "aula"

Var

nome, sobrenome, p1, p2, respn: caracter
n1, n2, a1, a2, poi, idade: inteiro
alt1, alt2, kmh, sprj, temp: real

Inicio
      escreval ("olá, bem vindo ao logicinator!")
      escreval ("irei lhe fazer perguntas para que eu possa demonstrar minhas capacidades lógicas!")
      escreval ()
      
      respn <- "n"
      
      enquanto (respn = "n") faca
             escreval ("qual é o seu nome?")
             escreval()
             leia(nome)
             escreval ("e o seu sobrenome?")
             escreval()
             leia(sobrenome)
             escreval()
             escreval ("então seu nome é ", nome, " ", sobrenome, "? [S/N]")
             escreval()
             leia(respn)
      fimenquanto
      
      escreval("certo, agora me diga um numero")
      escreval()
      leia(n1)
      
      se ((n1 % 2) = 0) entao
         escreval (n1, " é um numero par")
         escreval()
      senao
           escreval (n1, " é um numero impar")
           escreval()
      fimse
      
      escreval("agora, outro numero diferente")
      escreval()
      leia(n2)

      se ((n2 % 2) = 0) entao
         escreval (n2, " é um numero par")
         escreval()
      senao
           escreval (n2, " é um numero impar")
           escreval()
      fimse
      
      se (n1 < n2)  entao
         escreval(n1, " é menor que ", n2)
         escreval()
      senao
         escreval (n1, " é maior que ", n2)
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
         escreval(p1, " é mais novo que ", p2)
         escreval()
      senao
         escreval (p2, " é mais novo que ", p1)
         escreval()
      fimse
      
      se (alt1 < alt2)  entao
         escreval(p1, " é menor que ", p2)
         escreval()
      senao
         escreval (p1, " é maior que ", p2)
         escreval()
      fimse
      
      escreval("um carro se move a quantos km/h?")
      escreval()
      leia(kmh)
      
      escreval("isso são ", (kmh / 3.6), "m/s")
      escreval("com esse carro, vc levaria", (434 / kmh), " horas para ir de SP a RJ")
      
      escreval("quantos graus está fazendo agora?")
      escreval()
      leia(temp)
      
      se (temp < 25)  entao
         escreval("minha nossa! está frio")
         escreval()
      senao
         escreval ("minha nossa! está quente")
         escreval()
      fimse
Fimalgoritmo