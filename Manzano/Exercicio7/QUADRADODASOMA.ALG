Algoritmo "QuadradoDaSoma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calculo do quadrado da soma de tres valores.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
    A, B, C, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval("Digite o valor de A: ")
     leia(A)

     Escreval("Digite o valor de B: ")
     leia(B)

     Escreval("Digite o valor de C: ")
     leia(C)

     resultado <- (A + B + C) * (A + B + C)
     Escreval("O quadrado da soma é: ",resultado,".")
Fimalgoritmo