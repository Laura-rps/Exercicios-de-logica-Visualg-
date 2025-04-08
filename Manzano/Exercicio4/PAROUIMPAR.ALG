Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Diz se o numero digitado é par ou impar.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero")
   leia(numero)

   se numero mod 2=0 entao
      escreval ("Esse numero é par!")
   senao
      escreval ("Esse numero é impar!")
   fimse
Fimalgoritmo