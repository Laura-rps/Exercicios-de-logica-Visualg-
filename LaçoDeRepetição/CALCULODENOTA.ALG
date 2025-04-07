Algoritmo "CalculoDeNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Calcula da media das notas inseridas.
// Autor(a)    : Laura Roberto
// Data atual  : 30/03/2025
Var
// Seção de Comandos, procedimento, funções, operadores, etc...
   nota, soma, media: real
   contador: inteiro

Inicio
// Seção de Declarações das variáveis
   soma <- 0
   contador <- 0

   Repita
      Escreva ("Digite uma nota: ")
      Leia (nota)

      Se (nota >= 0) E (nota <= 10) Entao
         soma <- soma + nota
         contador <- contador + 1
      FimSe

   Ate (nota < 0) Ou (nota > 10)

   Se contador > 0 Entao
      media <- soma / contador
      Escreval ("A média das notas inseridas é: ", media:0:2)
   Senao
      Escreval ("Nenhuma nota válida foi inserida.")
   FimSe

Fimalgoritmo