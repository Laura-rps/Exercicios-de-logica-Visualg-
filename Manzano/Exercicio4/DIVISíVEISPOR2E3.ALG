Algoritmo "Divis�veisPor2e3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Divis�veis por 2 e 3
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, num4: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(num1)

   escreval("Digite o segundo n�mero: ")
   leia(num2)

   escreval("Digite o terceiro n�mero: ")
   leia(num3)

   escreval("Digite o quarto n�mero: ")
   leia(num4)

   escreval("N�meros divis�veis por 2 e 3:")

   se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
      escreval(num1)
   fimse

   se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
      escreval(num2)
   fimse

   se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
      escreval(num3)
   fimse

   se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
      escreval(num4)
   fimse
   
Fimalgoritmo