Algoritmo "Exercicio37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Calcula o valor de frutas.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   qtdMorangos, qtdMaca, valorMorango, valorMaca, valorTotal, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a quantidade de morangos (em Kg): ")
   Leia (qtdMorangos)
   Escreval ("Digite a quantidade de ma�� (em Kg): ")
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


   Escreval ("O valor a ser pago �: R$ ", valorTotal:0:2)


Fimalgoritmo