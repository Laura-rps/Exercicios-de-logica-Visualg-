Algoritmo "Fibonacci15Termos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O código exibe os 15 primeiros termos da Série de Fibonacci,
// começando com 1 e 1.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   termo1, termo2, proximo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo1 <- 1
   termo2 <- 1

   Escreval("Série de Fibonacci até o 15º termo:")
   Escreval(termo1)
   Escreval(termo2)

   Para contador de 3 ate 15 faca
      proximo <- termo1 + termo2
      Escreval(proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara
   
Fimalgoritmo