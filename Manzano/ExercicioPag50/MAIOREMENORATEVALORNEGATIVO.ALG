Algoritmo "MaioreMenorateValorNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : l� n�meros positivos e guarda o maior e o menor at� o usu�rio
// digitar um n�mero negativo.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor positivo (ou negativo para encerrar):")
   Leia(numero)

   Se (numero < 0) ent�o
      Escreval("Nenhum valor positivo foi informado.")
   Sen�o
      maior <- numero
      menor <- numero

      repita
         Escreval("Digite outro valor (ou negativo para encerrar):")
         Leia(numero)

         Se (numero >= 0) ent�o
            Se (numero > maior) ent�o
               maior <- numero
            fimse

            Se (numero < menor) ent�o
               menor <- numero
            fimse
         fimse
      at� numero < 0

      Escreval("Maior valor informado: ", maior)
      Escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo