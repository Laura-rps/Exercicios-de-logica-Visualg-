Algoritmo "Exercicio35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Calcula o valor do combustivel
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   litros, precoLitro, valorBruto, desconto, valorFinal: real
   combustivel: caractere

Inicio

   Escreval ("Digite o tipo de combustível (A - Álcool ou G - Gasolina): ")
   Leia (combustivel)
   Escreval ("Digite a quantidade de litros: ")
   Leia (litros)


   Se (combustivel = "a") ou (combustivel = "A") Então
      precoLitro <- 2.90
      Se litros <= 20 Então
         desconto <- 0.03
      Senão
         desconto <- 0.05
      FimSe
   FimSe

   Se (combustivel = "g") ou (combustivel = "G") Então
      precoLitro <- 3.30
      Se litros <= 20 Então
         desconto <- 0.04
      Senão
         desconto <- 0.06
      FimSe
   FimSe


   valorBruto <- litros * precoLitro
   valorFinal <- valorBruto - (valorBruto * desconto)


   Escreval("O valor a ser pago é: R$ ", valorFinal:0:2)
Fimalgoritmo