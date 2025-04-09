Algoritmo "GraosDeTrigo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : calcula o total de grãos de trigo colocados em um tabuleiro de
// xadrez, dobrando a quantidade em cada casa até a 64ª, e soma todos os
// valores.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   quadro: inteiro
   graos, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos <- 1
   total <- 1
   quadro <- 2

   repita
      graos <- graos * 2
      total <- total + graos
      quadro <- quadro + 1
   até quadro > 64

   Escreval("Total de grãos de trigo no tabuleiro: ", total)

Fimalgoritmo