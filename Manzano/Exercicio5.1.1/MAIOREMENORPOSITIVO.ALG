Algoritmo "MaiorEMenorPositivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : l� n�meros positivos at� um valor negativo e exibe o maior e
// o menor entre eles.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Digite um valor inteiro positivo (ou negativo para encerrar):")
   Leia(valor)

   se valor < 0 entao
      Escreval("Nenhum valor v�lido foi informado.")
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