Algoritmo "CalculoDeMedia2"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Calculo de media escolar com base em 4 notas.
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Escreval("Voc� foi aprovado!")
      Escreval("Sua media �: ", media)
   senao
      Escreval("Voc� est� abaixo da m�dia! Voc� deve fazer o exame de recupera��o.")
      Escreval("Sua media �: ", media)
      Escreval("Insira a nota do seu exame de recupera��o: ")
      leia(exame)
      media <- (media + exame) / 2

      se media >= 5 entao
         Escreval("Voc� foi aprovado pelo exame!")
         Escreval("Sua media �: ", media)
      senao
         Escreval("Voc� foi reprovado pelo exame!")
         Escreval("Sua media �: ", media)
      fimse
   fimse
Fimalgoritmo
