Algoritmo "Exercicio16"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que mostra quanto custa as ma�as
// Autor(a)    : Laura Roberto
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maca: inteiro
   resultado: real

inicio
   // Se��o de Comandos, procedimento, fun��es, operadores,�etc...
   Escreval ("Quanto custa as ma�as")
   Escreval ("")
   Escreval ("Quantas ma��s voc� comprou?")
   Leia (maca)

   se maca < 12 entao
      resultado <- maca * 1.30
   senao
      resultado <- maca * 1.00
   fimse

   Escreval ("O custo final �: ", resultado)
Fimalgoritmo