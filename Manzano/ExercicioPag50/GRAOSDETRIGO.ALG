Algoritmo "GraosDeTrigo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : calcula o total de gr�os de trigo colocados em um tabuleiro de
// xadrez, dobrando a quantidade em cada casa at� a 64�, e soma todos os
// valores.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   quadro: inteiro
   graos, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   graos <- 1
   total <- 1
   quadro <- 2

   repita
      graos <- graos * 2
      total <- total + graos
      quadro <- quadro + 1
   at� quadro > 64

   Escreval("Total de gr�os de trigo no tabuleiro: ", total)

Fimalgoritmo