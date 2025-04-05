Algoritmo "Exercicio29"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Algoritmo que pede 3 numeros e faz a soma dos dois maiores.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
   num1, num2, num3, maior1, maior2, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro número: ")
   Leia (num1)
   Escreva ("Digite o segundo número: ")
   Leia (num2)
   Escreva ("Digite o terceiro número: ")
   Leia (num3)


   Se (num1 > num2) e (num1 > num3) Entao
      maior1 <- num1
      Se (num2 > num3) Entao
         maior2 <- num2
      Senao
         maior2 <- num3
      FimSe
   Senao
      Se (num2 > num1) e (num2 > num3) Entao
         maior1 <- num2
         Se (num1 > num3) Entao
            maior2 <- num1
         Senao
            maior2 <- num3
         FimSe
      Senao
         maior1 <- num3
         Se (num1 > num2) Entao
            maior2 <- num1
         Senao
            maior2 <- num2
         FimSe
      FimSe
   FimSe


   soma <- maior1 + maior2


   Escreval ("A soma dos dois maiores números é: ", soma)

Fimalgoritmo