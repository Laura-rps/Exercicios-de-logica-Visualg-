Algoritmo "CalculoDeMedia2"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Calculo de media escolar com base em 4 notas.
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(n1)
   Escreval("Digite a segunda nota: ")
   leia(n2)
   Escreval("Digite a terceira nota: ")
   leia(n3)
   Escreval("Digite a quarta nota: ")
   leia(n4)

   media<-(n1 + n2 + n3 + n4) / 4

   se media >= 7 entao
      Escreval("Você foi aprovado!")
      Escreval("Sua media é: ", media)
   senao
      Escreval("Você está abaixo da média! Você deve fazer o exame de recuperação.")
      Escreval("Sua media é: ", media)
      Escreval("Insira a nota do seu exame de recuperação: ")
      leia(exame)
      media <- (media + exame) / 2

      se media >= 5 entao
         Escreval("Você foi aprovado pelo exame!")
         Escreval("Sua media é: ", media)
      senao
         Escreval("Você foi reprovado pelo exame!")
         Escreval("Sua media é: ", media)
      fimse
   fimse
Fimalgoritmo
