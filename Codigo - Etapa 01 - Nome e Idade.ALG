Algoritmo "Codigo de Repetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Filipe
// Descrição   : Trabalho SA1
// Autor(a)    : JEFERSON PRESOTTO
// Data atual  : 25/09/2021

Var   // Seção de Declarações das variáveis

nome : caractere
idade : inteiro
opcao : inteiro

Inicio   // Seção de Comandos, procedimento, funções, operadores, etc...

            limpatela

         escreval("+----------------------------------------+")
         escreval("|        CONSULTA DE NOME E IDADE        |")
         escreval("+----------------------------------------+")
         escreval(" ")
         escreval("Escolha uma das opções: ")
         escreval(" ")
         escreval("(1) Iniciar Consulta.")
         escreval("(3) Sair.")
         escreval(" ")
         escreva("OPÇÃO ESCOLHIDA: ")

         leia(opcao)

         escreval(" ")
         escreval(" ")

         se opcao = 1 então
            escreval(":::: DIGITE AS INFORMAÇÕES SOLICITADAS ::::")
            escreval("¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯")
            escreval(" ")
            enquanto opcao=1 faca
               escreval("[1] Informar dados Pessoais.")
               escreval("[3] Sair.")
               escreval(" ")
               escreva("OPÇÃO ESCOLHIDA: ")
               leia(opcao)
               escreval(" ")
            
                  se opcao = 1 Entao
            
                  escreva("Informe seu  nome: -> ")
                  leia(nome)
                  
                  escreva("Informe sua idade: -> ")
                  leia(idade)
                  
                  escreval(" ")
                  escreval("Seu nome é ", nome, " e você tem ", idade, " anos!")
                  escreval(" ")
                  escreval("••••••••••••••••••••••••••••••••••••••••••")
                  escreval("•        VOLTANDO AO MENU INICIAL        •")
                  escreval("••••••••••••••••••••••••••••••••••••••••••")

                  senao
                  se opcao = 3 entao
                     escreval("FINALIZADO... SAINDO DO PROGRAMA!")
                  interrompa
                  fimse
                  fimse

            fimenquanto

           senao
           se opcao = 3 entao
           escreval("FIM DO ALGORITMO, SAINDO DO PROGRAMA!")
           interrompa
           fimse
           fimse

Fimalgoritmo



