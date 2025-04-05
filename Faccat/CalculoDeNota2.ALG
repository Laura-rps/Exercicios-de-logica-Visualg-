Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Faz a media aritmedica simples de duas notas
// e diz se o aluno foi aprovado ou nao.
// Autor(a)    : Laura Roberto
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calculo de notas.")
   Escreval ("Digite a primeira nota: ")
   leia (nota1)
   Escreval ("Digite a segunda nota: ")
   leia (nota2)

   resultado<- (nota1 + nota2) / 2
   se resultado>= 6 entao
      Escreval ("Parabens! Voce foi aprovado")
   senao
      Escreval ("Você foi reprovado!")
   fimse
   Escreval ("Sua media é: ",resultado)

Fimalgoritmo