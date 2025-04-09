Algoritmo "FatorialCom15Numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santoa
// Descrição   : O programa lê 15 números inteiros e soma os fatoriais de
// cada um
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador, contador1, numero: inteiro
   fatorial, somaFatoriais: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaFatoriais <- 0
   contador <- 1

   repita
      Escreval("Digite o ", contador, "º número:")
      Leia(numero)

      fatorial <- 1
      contador1 <- 1

      para contador1 de 1 até numero faça
         fatorial <- fatorial * contador1
      fimpara

      somaFatoriais <- somaFatoriais + fatorial
      contador <- contador + 1
   até contador > 15

   Escreval("A soma dos fatoriais é: ", somaFatoriais)

Fimalgoritmo