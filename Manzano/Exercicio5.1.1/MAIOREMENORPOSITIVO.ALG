Algoritmo "MaiorEMenorPositivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : lê números positivos até um valor negativo e exibe o maior e
// o menor entre eles.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Digite um valor inteiro positivo (ou negativo para encerrar):")
   Leia(valor)

   se valor < 0 entao
      Escreval("Nenhum valor válido foi informado.")
   senao
      maior <- valor
      menor <- valor

      repita
         Escreval("Digite outro valor (ou negativo para encerrar):")
         Leia(valor)

         se valor >= 0 entao
            se valor > maior entao
               maior <- valor
            fimse

            se valor < menor entao
               menor <- valor
            fimse
         fimse

      ate valor < 0

      Escreval("Maior valor informado: ", maior)
      Escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo