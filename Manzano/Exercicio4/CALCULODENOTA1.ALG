Algoritmo "CalculoDeNota1"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Calculo de media escolar com base em 4 notas.
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   n1, n2 ,n3 ,n4, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval ("Parabens! Voc� foi aprovado!")
      escreval ("Sua media escolar �: ",media)
   senao
      Escreval ("Voc� foi reprovado!")
      escreval("Sua media escolar �: ",media)
   fimse

 Fimalgoritmo