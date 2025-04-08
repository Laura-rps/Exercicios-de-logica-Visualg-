Algoritmo "CalculoDeNota1"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Calculo de media escolar com base em 4 notas.
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   n1, n2 ,n3 ,n4, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota")
   leia(n1)
   Escreval("Digite a segunda nota")
   leia(n2)
   Escreval("Digite a terceira nota")
   leia(n3)
   Escreval("Digite a quarta nota")
   leia(n4)

   media<-(n1 + n2 + n3 + n4)/4
   se media>=5 entao
      escreval ("Parabens! Você foi aprovado!")
      escreval ("Sua media escolar é: ",media)
   senao
      Escreval ("Você foi reprovado!")
      escreval("Sua media escolar é: ",media)
   fimse

 Fimalgoritmo