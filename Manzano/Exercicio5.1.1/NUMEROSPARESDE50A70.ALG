Algoritmo "NumerosParesDe50a70"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O programa percorre os n�meros de 50 a 70, soma apenas os
// pares e calcula a m�dia aritm�tica desses valores.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, soma, media: real
   contador, qtdPares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      soma <- 0
   qtdPares <- 0

   Para contador de 50 ate 70 faca
      Se (contador mod 2 = 0) entao
         soma <- soma + contador
         qtdPares <- qtdPares + 1
      fimse
   fimpara

   media <- soma / qtdPares

   Escreval("Soma dos n�meros pares de 50 a 70: ", soma)
   Escreval("M�dia dos n�meros pares: ", media)

Fimalgoritmo