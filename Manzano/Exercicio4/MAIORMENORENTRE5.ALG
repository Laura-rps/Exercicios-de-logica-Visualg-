Algoritmo "MaiorMenorEntre5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Maior e menor entre 5 numeros
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, n5, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(n1)
   escreval("Digite o segundo n�mero: ")
   leia(n2)
   escreval("Digite o terceiro n�mero: ")
   leia(n3)
   escreval("Digite o quarto n�mero: ")
   leia(n4)
   escreval("Digite o quinto n�mero: ")
   leia(n5)

   maior <- n1
   menor <- n1


   se n2 > maior entao
      maior <- n2
   fimse
   se n3 > maior entao
      maior <- n3
   fimse
   se n4 > maior entao
      maior <- n4
   fimse
   se n5 > maior entao
      maior <- n5
   fimse


   se n2 < menor entao
      menor <- n2
   fimse
   se n3 < menor entao
      menor <- n3
   fimse
   se n4 < menor entao
      menor <- n4
   fimse
   se n5 < menor entao
      menor <- n5
   fimse

   escreval("O maior valor �: ", maior)
   escreval("O menor valor �: ", menor)
Fimalgoritmo