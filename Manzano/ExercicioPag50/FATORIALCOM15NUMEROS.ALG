Algoritmo "FatorialCom15Numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santoa
// Descri��o   : O programa l� 15 n�meros inteiros e soma os fatoriais de
// cada um
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, contador1, numero: inteiro
   fatorial, somaFatoriais: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somaFatoriais <- 0
   contador <- 1

   repita
      Escreval("Digite o ", contador, "� n�mero:")
      Leia(numero)

      fatorial <- 1
      contador1 <- 1

      para contador1 de 1 at� numero fa�a
         fatorial <- fatorial * contador1
      fimpara

      somaFatoriais <- somaFatoriais + fatorial
      contador <- contador + 1
   at� contador > 15

   Escreval("A soma dos fatoriais �: ", somaFatoriais)

Fimalgoritmo