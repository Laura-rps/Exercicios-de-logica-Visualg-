Algoritmo "SomaEMediaAritmedica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O programa lê 10 números, calcula a soma total e a média
// e mostra ambos no final.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   valor, soma, media: real
   contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0

   Para contador de 1 ate 10 faca
      Escreval("Digite o ", contador, "º valor:")
      Leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   Escreval("Somatório dos valores: ", soma)
   Escreval("Média aritmética: ", media)

Fimalgoritmo