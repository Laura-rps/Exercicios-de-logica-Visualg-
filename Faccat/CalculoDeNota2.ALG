Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Faz a media aritmedica simples de duas notas
// e diz se o aluno foi aprovado ou nao.
// Autor(a)    : Laura Roberto
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calculo de notas.")
   Escreval ("Digite a primeira nota: ")
   leia (nota1)
   Escreval ("Digite a segunda nota: ")
   leia (nota2)

   resultado<- (nota1 + nota2) / 2
   se resultado>= 6 entao
      Escreval ("Parabens! Voce foi aprovado")
   senao
      Escreval ("Voc� foi reprovado!")
   fimse
   Escreval ("Sua media �: ",resultado)

Fimalgoritmo