Algoritmo "Exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Pede dois numeros e diz se eles são iguais ou se um deles
// é maior.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
  n1, n2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Maior, menor ou igual?")
   Escreval ("Digite o primeiro numero: ")
   Leia (n1)
   Escreval ("Digite o segundo numero: ")
   Leia (n2)
   se n1 = n2 então
      Escreval ("Ambos os números são iguais")
   fimse

   se n1 > n2 então
      Escreval ("Número 1 é maior que o número 2")
   fimse

   se n1 < n2 então
      Escreval ("Número 2 é maior que o número 1")
   fimse

Fimalgoritmo