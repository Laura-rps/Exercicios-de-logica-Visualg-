Algoritmo "Exercicio19-Otimizado"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Recebe dis valores (diferentes) e mostra qual é o maior.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro: real
   segundo: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual o maior?")
   Escreval ("")
   Escreva ("Digite o primeiro numero: ")
   leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo numero que seja diferente do primeiro: ")
   Leia(segundo)
   se primeiro = segundo entao
      Escreval ("Os numeros inseridos são iguais")
   senao primeiro > segundo entao
      Escreva ("O maior valor é: ", primeiro:2:2)
   senao
      Escreva ("O maior valor é: ", segundo:2:2)
   fimse
Fimalgoritmo