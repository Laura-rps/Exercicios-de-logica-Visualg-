Algoritmo "MaioreMenorateValorNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : lê números positivos e guarda o maior e o menor até o usuário
// digitar um número negativo.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor positivo (ou negativo para encerrar):")
   Leia(numero)

   Se (numero < 0) entao
      Escreval("Nenhum valor positivo foi informado.")
   Senao
      maior <- numero
      menor <- numero

      Enquanto (numero >= 0) faca
         Escreval("Digite outro valor (ou negativo para encerrar):")
         Leia(numero)

         Se (numero >= 0) entao
            Se (numero > maior) entao
               maior <- numero
            fimse

            Se (numero < menor) entao
               menor <- numero
            fimse
         fimse
      fimenquanto

      Escreval("Maior valor informado: ", maior)
      Escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo