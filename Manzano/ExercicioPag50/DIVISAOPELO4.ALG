Algoritmo "Divisaopelo4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Faz a divisao do 4 ate o 200 pelo numero 4
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
var
   // Seção de Declarações das variáveis
   contador: inteiro
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   Escreval("Divisão pelo número 4 até o número 200")

   repita
      se (contador mod 4 = 0) então
         Escreval(contador)
      fimse

      contador <- contador + 1
   até contador > 200
fimalgoritmo