Algoritmo "Exercicio23"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Calcula o peso ideal dependendo do genero.
// Autor(a)    : Laura Roberto
// Data atual  : 22/03/2025

Var
   // Seção de Declarações das variáveis
   nome: real
   sexo: real
   altura: real
   peso_ideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      Escreval ("Digite seu nome:")
      Leia (nome)

      Escreval ("Digite o gênero que você se identifica (M/F):")
      Leia (sexo)

      Escreval ("Digite sua altura em metros:")
      Leia (altura)

      Se sexo = "M" Então
         peso_ideal <- (72.7 * altura) - 58
      Senão
         Se sexo = "F" Então
            peso_ideal <- (62.1 * altura) - 44.7
         Fimse
      Fimse

      Escreval ("Seu peso ideal é: ", peso_ideal)
   Fimalgoritmo