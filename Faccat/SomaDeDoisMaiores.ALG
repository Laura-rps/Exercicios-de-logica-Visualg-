Algoritmo "Exercicio29"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Algoritmo que pede 3 numeros e faz a soma dos dois maiores.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
   num1, num2, num3, maior1, maior2, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores,�etc...
   Escreva ("Digite o primeiro n�mero: ")
   Leia (num1)
   Escreva ("Digite o segundo n�mero: ")
   Leia (num2)
   Escreva ("Digite o terceiro n�mero: ")
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


   Escreval ("A soma dos dois maiores n�meros �: ", soma)

Fimalgoritmo