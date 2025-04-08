Algoritmo "MediaSomaeQuantidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Lê números positivos e mostra a soma, média e quantidade.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, quantidade: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0
   Escreval("Para encerrar digite um valor negativo")
   Escreval("Digite valores positivos.")

   Leia(numero)

   Enquanto numero >= 0 faca
      soma <- soma + numero
      quantidade <- quantidade + 1

      Leia(numero)
   fimenquanto

   Se quantidade > 0 entao
      media <- soma / quantidade
      Escreval("Total de valores lidos: ", quantidade)
      Escreval("Somatório: ", soma)
      Escreval("Média aritmética: ", media:2:2)
   Senao
      Escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo