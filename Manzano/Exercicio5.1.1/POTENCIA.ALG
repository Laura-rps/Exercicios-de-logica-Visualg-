Algoritmo "Potencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : O c�digo calcula e exibe as pot�ncias de 3, de 3� at� 3�5.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3

   para expoente de 0 ate 15 faca
      resultado <- 1

      para contador de 1 ate expoente faca
         resultado <- resultado * base
      fimpara

      escreval("3 elevado a ", expoente, " = ", resultado)
   fimpara
Fimalgoritmo