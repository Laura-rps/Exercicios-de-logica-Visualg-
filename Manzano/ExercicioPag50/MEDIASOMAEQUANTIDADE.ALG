Algoritmo "MediaSomaeQuantidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : L� n�meros positivos e mostra a soma, m�dia e quantidade.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, quantidade: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   quantidade <- 0

   Escreval("Para encerrar digite um valor negativo")
   Escreval("Digite valores positivos.")

   repita
      Leia(numero)

      se numero >= 0 ent�o
         soma <- soma + numero
         quantidade <- quantidade + 1
      fimse
   at� numero < 0

   Se quantidade > 0 ent�o
      media <- soma / quantidade
      Escreval("Total de valores lidos: ", quantidade)
      Escreval("Somat�rio: ", soma)
      Escreval("M�dia aritm�tica: ", media:2:2)
   Sen�o
      Escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo