Algoritmo "Exercicio41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Esse c�digo l� tr�s notas e a m�dia dos exerc�cios,
// calcula a m�dia de aproveitamento e determina o conceito do aluno com
// base na nota final.
// Autor(a)    : Laura Roberto
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, media_exercicios, media_aproveitamento: real
   conceito: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a nota 1: ")
   leia(N1)
   escreva("Digite a nota 2: ")
   leia(N2)
   escreva("Digite a nota 3: ")
   leia(N3)
   escreva("Digite a m�dia dos exerc�cios: ")
   leia(media_exercicios)

   media_aproveitamento <- (N1 + N2 * 2 + N3 * 3 + media_exercicios) / 7

   se media_aproveitamento >= 9 entao
      conceito <- "A"
   senao
      se media_aproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se media_aproveitamento >= 6 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("M�dia de Aproveitamento: ", media_aproveitamento:0:2)
   escreval("Conceito: ", conceito)

Fimalgoritmo