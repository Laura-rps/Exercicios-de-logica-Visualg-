Algoritmo "SomaDeNumerosPositivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O algoritmo soma n�meros positivos at� o usu�rio inserir um n�mero negativo.
// Autor(a)    : Laura Roberto
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resultado <- 0

   Escreval ("Somador de n�meros positivos")
   Escreval ("")
   Escreval ("Se quiser parar o somador, coloque um n�mero negativo")

   Escreval ("Digite um n�mero positivo: ")
   leia(numero)

   enquanto numero >= 0 faca
      resultado <- resultado + numero
      Escreval ("Soma atual: ", resultado)

      Escreval ("Digite outro n�mero positivo (ou um n�mero negativo para parar): ")
      leia(numero)
   fimenquanto

   Escreval ("Programa finalizado! A soma total dos n�meros positivos �: ", resultado)

Fimalgoritmo