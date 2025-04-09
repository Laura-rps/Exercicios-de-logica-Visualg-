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

   Se (numero < 0) então
      Escreval("Nenhum valor positivo foi informado.")
   Senão
      maior <- numero
      menor <- numero

      repita
         Escreval("Digite outro valor (ou negativo para encerrar):")
         Leia(numero)

         Se (numero >= 0) então
            Se (numero > maior) então
               maior <- numero
            fimse

            Se (numero < menor) então
               menor <- numero
            fimse
         fimse
      até numero < 0

      Escreval("Maior valor informado: ", maior)
      Escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo