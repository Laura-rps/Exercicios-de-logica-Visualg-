Algoritmo "Fibonacci15Termos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O c�digo exibe os 15 primeiros termos da S�rie de Fibonacci,
// come�ando com 1 e 1.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   termo1, termo2, proximo, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termo1 <- 1
   termo2 <- 1

   Escreval("S�rie de Fibonacci at� o 15� termo:")
   Escreval(termo1)
   Escreval(termo2)

   Para contador de 3 ate 15 faca
      proximo <- termo1 + termo2
      Escreval(proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara
   
Fimalgoritmo