Algoritmo "Exercicio19-Otimizado"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Recebe dois valores (diferentes) e mostra qual � o maior.
// Autor(a)    : Laura Roberto
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro: real
   segundo: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual o maior?")
   Escreval ("")
   Escreva ("Digite o primeiro numero: ")
   leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo numero que seja diferente do primeiro: ")
   Leia(segundo)
   se primeiro = segundo entao
      Escreval ("Os numeros inseridos s�o iguais")
   senao primeiro > segundo entao
      Escreva ("O maior valor �: ", primeiro:2:2)
   senao
      Escreva ("O maior valor �: ", segundo:2:2)
   fimse
Fimalgoritmo