Algoritmo "Potencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : O código calcula e exibe as potências de 3, de 3° até 3¹5.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3

   para expoente de 0 ate 15 faca
      resultado <- 1

      para contador de 1 ate expoente faca
         resultado <- resultado * base
      fimpara

      escreval("3 elevado a ", expoente, " = ", resultado)
   fimpara
Fimalgoritmo