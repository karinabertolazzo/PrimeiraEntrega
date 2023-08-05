Algoritmo "Bertolazzo Ilhas"
//
//           Autor(a): Karina da Mota Santana
//           Data atual  : 03/08/2023
//           Instituição : Recode
//           Descrição: um menu para simular um cadastro
//                       de uma agência de viagens (vetor)

Var

   clientes , CPF , numero , destinos: vetor [1..2] de caractere
   i: inteiro
   opcao: inteiro

Inicio

   repita
      escreval ("Menu Bertolazzo Ilhas")
      escreval("Digite 1 para cadastrar clientes")
      escreval("Digite 2 para consultar clientes")
      escreval ("Digite 3 para cadastrar destinos")
      escreval ("Digite 4 para consultar destinos")
      escreval ("Digite 5 para consultar relatório")
      escreval ("Digite 6 para sair!")
      leia (opcao)

      Escolha (opcao)

      caso 1
         escreval ("Digite o nome do cliente: ")
         para i de 1 ate 2 faca
            leia (clientes [i])
            escreval ("Digite o CPF do cliente: ")
            leia (CPF [i])
            escreval ("Digite o número de telefone do cliente:")
            leia (numero [i])
            escreval ("Cliente cadastrato com sucesso! ")

         fimpara

      caso 2
         escreval ("Clientes Cadastrados")
         para i de 1 ate 2 faca
            escreval ("Nome: ", clientes [i])
            escreval (" CPF: ", CPF[i])
            escreval ("Número de telefone: ", numero [i])
         fimpara

      caso 3
         escreval ("Digite o destino para cadastro: ")
         para i de 1 ate 2 faca
            leia (destinos [i])
         fimpara

      caso 4
         escreval ("Destinos Cadastrados")
         para i de 1 ate 2 faca
            escreval ("Destino: " , destinos [i])
         fimpara

      caso 5
         escreval ("Relatório")
         para i de 1 ate 2 faca
            escreval ("Nome: ", clientes [i])
            escreval (" CPF: ", CPF[i])
            escreval ("numero de telefone: ", numero [i])
            escreval ("Destino: " , destinos [i])
         fimpara

      caso 6
         escreval ("Encerrando o programa")
         escreval ("<3")
         opcao <- 6
      outrocaso
         escreval ("opcao invalida, digite novamente")
      fimEscolha

   ate opcao = 6

Fimalgoritmo