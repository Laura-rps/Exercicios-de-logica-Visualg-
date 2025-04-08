Algoritmo "DivisaoInteiraSemOperadordeDivisão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Calcula a divisão inteira usando subtrações sucessivas.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do dividendo:")
   Leia(dividendo)

   Escreval("Digite o valor do divisor:")
   Leia(divisor)

   quociente <- 0

   Enquanto (dividendo >= divisor) faca
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   fimenquanto

   Escreval("O resultado inteiro da divisão é: ", quociente)

Fimalgoritmo