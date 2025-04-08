Algoritmo "MaiorMenorEntre5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Maior e menor entre 5 numeros
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, n5, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(n1)
   escreval("Digite o segundo número: ")
   leia(n2)
   escreval("Digite o terceiro número: ")
   leia(n3)
   escreval("Digite o quarto número: ")
   leia(n4)
   escreval("Digite o quinto número: ")
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

   escreval("O maior valor é: ", maior)
   escreval("O menor valor é: ", menor)
Fimalgoritmo