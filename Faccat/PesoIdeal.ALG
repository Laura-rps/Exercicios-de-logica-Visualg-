Algoritmo "Exercicio23"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Calcula o peso ideal dependendo do genero.
// Autor(a)    : Laura Roberto
// Data atual  : 22/03/2025

Var
   // Se��o de Declara��es das vari�veis
   nome: real
   sexo: real
   altura: real
   peso_ideal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

      Escreval ("Digite seu nome:")
      Leia (nome)

      Escreval ("Digite o g�nero que voc� se identifica (M/F):")
      Leia (sexo)

      Escreval ("Digite sua altura em metros:")
      Leia (altura)

      Se sexo = "M" Ent�o
         peso_ideal <- (72.7 * altura) - 58
      Sen�o
         Se sexo = "F" Ent�o
            peso_ideal <- (62.1 * altura) - 44.7
         Fimse
      Fimse

      Escreval ("Seu peso ideal �: ", peso_ideal)
   Fimalgoritmo