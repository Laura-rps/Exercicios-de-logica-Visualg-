Algoritmo "Exercicio35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Calcula o valor do combustivel
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   litros, precoLitro, valorBruto, desconto, valorFinal: real
   combustivel: caractere

Inicio

   Escreval ("Digite o tipo de combust�vel (A - �lcool ou G - Gasolina): ")
   Leia (combustivel)
   Escreval ("Digite a quantidade de litros: ")
   Leia (litros)


   Se (combustivel = "a") ou (combustivel = "A") Ent�o
      precoLitro <- 2.90
      Se litros <= 20 Ent�o
         desconto <- 0.03
      Sen�o
         desconto <- 0.05
      FimSe
   FimSe

   Se (combustivel = "g") ou (combustivel = "G") Ent�o
      precoLitro <- 3.30
      Se litros <= 20 Ent�o
         desconto <- 0.04
      Sen�o
         desconto <- 0.06
      FimSe
   FimSe


   valorBruto <- litros * precoLitro
   valorFinal <- valorBruto - (valorBruto * desconto)


   Escreval("O valor a ser pago �: R$ ", valorFinal:0:2)
Fimalgoritmo