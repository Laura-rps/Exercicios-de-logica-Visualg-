Algoritmo "CelsiusParaFahrenheitDe10Em10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O código converte e exibe temperaturas de 10°C a 100°C em
// Fahrenheit, de 10 em 10 graus.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   celsius: inteiro
   fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Conversão de Celsius para Fahrenheit de 10 em 10 graus:")

   Para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      Escreval(celsius, " ºC = ", fahrenheit, " ºF")
   fimpara

Fimalgoritmo