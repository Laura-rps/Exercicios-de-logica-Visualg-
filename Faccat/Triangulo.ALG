Algoritmo "Exercicio31"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Algoritmo que pede 3 numeros e diz se os valores formam um
// triangulo.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, C:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o valor do lado A: ")
   Leia (A)
   Escreval ("Digite o valor do lado B: ")
   Leia (B)
   Escreval ("Digite o valor do lado C: ")
   Leia (C)

   se (A < B + C) e (B < C + A) e (C < B + A) entao
      Escreval ("Os valores formam um triangulo")
   senao
      Escreval ("Os valores n�o formam um triangulo")
   fimse

Fimalgoritmo