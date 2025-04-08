Algoritmo "DivisíveisPor2e3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Divisíveis por 2 e 3
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, num4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(num1)

   escreval("Digite o segundo número: ")
   leia(num2)

   escreval("Digite o terceiro número: ")
   leia(num3)

   escreval("Digite o quarto número: ")
   leia(num4)

   escreval("Números divisíveis por 2 e 3:")

   se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
      escreval(num1)
   fimse

   se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
      escreval(num2)
   fimse

   se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
      escreval(num3)
   fimse

   se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
      escreval(num4)
   fimse
   
Fimalgoritmo