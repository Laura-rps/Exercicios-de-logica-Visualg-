Algoritmo "DivisaoInteiraSemOperadordeDivis�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Calcula a divis�o inteira usando subtra��es sucessivas.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do dividendo:")
   Leia(dividendo)

   Escreval("Digite o valor do divisor:")
   Leia(divisor)

   quociente <- 0

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   at� dividendo < divisor

   Escreval("O resultado inteiro da divis�o �: ", quociente)

Fimalgoritmo