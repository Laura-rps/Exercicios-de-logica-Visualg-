Algoritmo "CelsiusParaFahrenheitDe10Em10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O c�digo converte e exibe temperaturas de 10�C a 100�C em
// Fahrenheit, de 10 em 10 graus.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   celsius: inteiro
   fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Convers�o de Celsius para Fahrenheit de 10 em 10 graus:")

   Para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      Escreval(celsius, " �C = ", fahrenheit, " �F")
   fimpara

Fimalgoritmo