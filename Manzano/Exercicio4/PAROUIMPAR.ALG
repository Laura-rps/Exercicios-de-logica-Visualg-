Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Diz se o numero digitado � par ou impar.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero")
   leia(numero)

   se numero mod 2=0 entao
      escreval ("Esse numero � par!")
   senao
      escreval ("Esse numero � impar!")
   fimse
Fimalgoritmo