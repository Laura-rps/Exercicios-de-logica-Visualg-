Algoritmo "CalculoDeNota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Calcula da media das notas inseridas.
// Autor(a)    : Laura Roberto
// Data atual  : 30/03/2025
Var
// Se��o de Comandos, procedimento, fun��es, operadores,�etc...
   nota, soma, media: real
   contador: inteiro

Inicio
// Se��o de Declara��es das vari�veis
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
      Escreval ("A m�dia das notas inseridas �: ", media:0:2)
   Senao
      Escreval ("Nenhuma nota v�lida foi inserida.")
   FimSe

Fimalgoritmo