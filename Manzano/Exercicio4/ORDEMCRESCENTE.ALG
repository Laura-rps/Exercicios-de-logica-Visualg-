Algoritmo "OrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Le 3 numeros e os organiza em ordem crescente.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Digite o valor de C: ")
   leia(C)

      se (A <= B) e (B <= C) entao
      escreval(A, ", ", B, ", ", C)
   senao
      se (A <= C) e (C <= B) entao
         escreval(A, ", ", C, ", ", B)
      senao
         se (B <= A) e (A <= C) entao
            escreval(B, ", ", A, ", ", C)
         senao
            se (B <= C) e (C <= A) entao
               escreval(B, ", ", C, ", ", A)
            senao
               se (C <= A) e (A <= B) entao
                  escreval(C, ", ", A, ", ", B)
               senao
                  escreval(C, ", ", B, ", ", A)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
