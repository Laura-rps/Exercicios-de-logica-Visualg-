Algoritmo "Diferen�aDeValores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula a diferen�a entre dois valores
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, diferenca: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(num1)
   Escreval("Digite o segundo numero: ")
   leia(num2)

   se (num1>num2) entao
      diferenca<- num1 - num2
   senao
      diferenca<- num2-num1
   fimse

   Escreval("A diferen�a entre os numeros ",num1, " e",num2, " �:",diferenca)

Fimalgoritmo