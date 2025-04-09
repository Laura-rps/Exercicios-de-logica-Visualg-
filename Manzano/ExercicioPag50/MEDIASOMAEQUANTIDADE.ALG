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

   repita
      Leia(numero)

      se numero >= 0 então
         soma <- soma + numero
         quantidade <- quantidade + 1
      fimse
   até numero < 0

   Se quantidade > 0 então
      media <- soma / quantidade
      Escreval("Total de valores lidos: ", quantidade)
      Escreval("Somatório: ", soma)
      Escreval("Média aritmética: ", media:2:2)
   Senão
      Escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo