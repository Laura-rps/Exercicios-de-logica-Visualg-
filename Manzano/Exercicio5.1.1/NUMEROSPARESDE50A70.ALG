Algoritmo "NumerosParesDe50a70"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O programa percorre os números de 50 a 70, soma apenas os
// pares e calcula a média aritmética desses valores.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   numero, soma, media: real
   contador, qtdPares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      soma <- 0
   qtdPares <- 0

   Para contador de 50 ate 70 faca
      Se (contador mod 2 = 0) entao
         soma <- soma + contador
         qtdPares <- qtdPares + 1
      fimse
   fimpara

   media <- soma / qtdPares

   Escreval("Soma dos números pares de 50 a 70: ", soma)
   Escreval("Média dos números pares: ", media)

Fimalgoritmo