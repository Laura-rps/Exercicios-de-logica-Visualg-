Algoritmo "CelsiusParaFahrenheit"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   :  Vai fazer a transi��o da temperatura de Celsius para
// Fahrenheit
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025

Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   escreva("A temperatura em Fahrenheit �: ", fahrenheit:0:2)
fimalgoritmo