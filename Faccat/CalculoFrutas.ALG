Algoritmo "Exercicio37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Calcula o valor de frutas.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   qtdMorangos, qtdMaca, valorMorango, valorMaca, valorTotal, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade de morangos (em Kg): ")
   Leia (qtdMorangos)
   Escreval ("Digite a quantidade de maçã (em Kg): ")
   Leia (qtdMaca)

   Se qtdMorangos <= 5 entao
      valorMorango <- qtdMorangos * 2.50
   Senao
      valorMorango <- qtdMorangos * 2.20
   FimSe


   Se qtdMaca <= 5 entao
      valorMaca <- qtdMaca * 1.80
   Senao
      valorMaca <- qtdMaca * 1.50
   FimSe


   valorTotal <- valorMaca + valorMorango


   Se (qtdMorangos + qtdMaca > 8) ou (valorTotal > 25) entao
      desconto <- valorTotal * 0.10
      valorTotal <- valorTotal - desconto
   FimSe


   Escreval ("O valor a ser pago é: R$ ", valorTotal:0:2)

Fimalgoritmo

Fimalgoritmo