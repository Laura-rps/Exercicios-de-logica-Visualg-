Algoritmo "MenorouIguala3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Mostra o numero apenas se ele for menor ou igual a 3.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero igual ou menor que 3")
   leia(numero)

   se numero<=3 entao
      escreval("Seu numero é:",numero)
   senao
      escreval("O numero inserido é maior que 3")
   fimse
Fimalgoritmo