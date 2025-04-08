Algoritmo "FaixaPermitida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Diz se o numero digitado é par ou impar.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero entre 1 e 9.")
   leia(numero)

   se (numero>=1) e (numero<=9) entao
      escreval("O valor esta na faixa permitida")
   senao
      escreval("O valor não esta na faixa permitida")
   fimse

Fimalgoritmo