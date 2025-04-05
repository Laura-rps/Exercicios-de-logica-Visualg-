Algoritmo "Exercicio31"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Algoritmo que pede 3 numeros e diz se os valores formam um
// triangulo.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   A, B, C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor do lado A: ")
   Leia (A)
   Escreval ("Digite o valor do lado B: ")
   Leia (B)
   Escreval ("Digite o valor do lado C: ")
   Leia (C)

   se (A < B + C) e (B < C + A) e (C < B + A) entao
      Escreval ("Os valores formam um triangulo")
   senao
      Escreval ("Os valores não formam um triangulo")
   fimse

Fimalgoritmo