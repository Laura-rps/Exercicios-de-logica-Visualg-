Algoritmo "CelsiusParaFahrenheit"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   :  Vai fazer a transição da temperatura de Celsius para
// Fahrenheit
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025

Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   escreva("A temperatura em Fahrenheit é: ", fahrenheit:0:2)
fimalgoritmo