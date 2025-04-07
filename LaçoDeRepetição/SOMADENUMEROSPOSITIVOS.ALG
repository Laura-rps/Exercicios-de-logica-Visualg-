Algoritmo "SomaDeNumerosPositivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O algoritmo soma números positivos até o usuário inserir um número negativo.
// Autor(a)    : Laura Roberto
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 0

   Escreval ("Somador de números positivos")
   Escreval ("")
   Escreval ("Se quiser parar o somador, coloque um número negativo")

   Escreval ("Digite um número positivo: ")
   leia(numero)

   enquanto numero >= 0 faca
      resultado <- resultado + numero
      Escreval ("Soma atual: ", resultado)

      Escreval ("Digite outro número positivo (ou um número negativo para parar): ")
      leia(numero)
   fimenquanto

   Escreval ("Programa finalizado! A soma total dos números positivos é: ", resultado)

Fimalgoritmo