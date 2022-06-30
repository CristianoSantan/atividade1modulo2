Algoritmo "concessionária"

Var

   carros, marca, qtporta : vetor [1..3] de caracter
   i, f:inteiro
   opcao, opcao2, esc: caracter

Inicio

   escreval("-----------------------------------")
   escreval("    Seja Bem vindo a DevCar!       ")
   escreval("-----------------------------------")
   escreval("Deseja fazer o cadastro do carro ?")
   escreval("Digite sim ou não")
   leia(opcao)
   f <- 1
   // cadastrar
   se ( opcao = "sim" ) entao
      para i de 1 ate 3 faca
         se f = 1 entao
            escreva("Nome carro: ")
            leia(carros[i])
            escreva("Marca:")
            leia(marca[i])
            escreva("Qtd. portas: ")
            leia(qtporta[i])
            Escreval("Continuar cadastro? (1)sim ou (2)não")
            leia(f)
         fimse
      fimpara

   senao
      escreval("fim do cadastro")
   fimse

   // consultar
   escreval("Deseja fazer consulta ?")
   escreval("Digite sim ou não")
   leia(opcao2)

   se ( opcao2 = "sim" ) entao
      escreval("Escolha um carro para consulta")
      leia(esc)

      para i de 1 ate 3 faca
         se carros[i] = esc entao
            escreval("------------------- Consulta ------------------------")
            escreval("Carro: ", carros[i], " Marca: ",marca[i] ," Qtd. portas: ", qtporta[i])
         fimse
      fimpara
   senao
      escreval("Fim do programa")
   fimse

Fimalgoritmo