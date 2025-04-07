Algoritmo "DiferençaDeValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula a diferença entre dois valores
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, diferenca: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(num1)
   Escreval("Digite o segundo numero: ")
   leia(num2)

   se (num1>num2) entao
      diferenca<- num1 - num2
   senao
      diferenca<- num2-num1
   fimse

   Escreval("A diferença entre os numeros ",num1, " e",num2, " é:",diferenca)

Fimalgoritmo