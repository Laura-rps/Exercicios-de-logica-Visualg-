Algoritmo "SomaEMediaAritmedica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O programa l� 10 n�meros, calcula a soma total e a m�dia
// e mostra ambos no final.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor, soma, media: real
   contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0

   Para contador de 1 ate 10 faca
      Escreval("Digite o ", contador, "� valor:")
      Leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   Escreval("Somat�rio dos valores: ", soma)
   Escreval("M�dia aritm�tica: ", media)

Fimalgoritmo