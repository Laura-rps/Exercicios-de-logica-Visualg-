Algoritmo "Exercicio28"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Algoritmo que diz qual numero é maior entre 3 numeros
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Algoritmo para mostrar qual é o maior número")
   Escreval ("(Não insira números repetidos)")
   Escreval ("")

   Escreval ("Digite o primeiro número: ")
   Leia (numero1)
   Escreval ("Digite o segundo número: ")
   Leia (numero2)
   Escreval ("Digite o terceiro número: ")
   Leia (numero3)


   Se (numero1 > numero2) e (numero1 > numero3) Então
      Escreval ("O maior número é: ", numero1)
   Senao
      Se (numero2 > numero1) e (numero2 > numero3) Então
         Escreval ("O maior número é: ", numero2)
      Senao
         Se (numero3 > numero1) e (numero3 > numero2) Então
            Escreval ("O maior número é: ", numero3)
         Fimse
      Fimse
   Fimse

Fimalgoritmo