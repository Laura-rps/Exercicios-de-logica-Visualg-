Algoritmo "Exercicio26"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Calcula o estoque medio e diz se � necessario comprar
// mais itens
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   Quantidade_total, Quantidade_maxima, Quantidade_minima, Quantidade_media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calculo de quantidade em estoque")
   Escreval ("")
   Escreval ("Digite a quantidade atual do produto no estoque: ")
   Leia (Quantidade_total)
   Escreval ("Digite a quantidade maxima do estoque: ")
   Leia (Quantidade_maxima)
   Escreval ("Digite a quantidade minima do estoque: ")
   Leia (Quantidade_minima)
   Quantidade_media<- (( Quantidade_maxima + Quantidade_minima)/2)
   se Quantidade_total>= Quantidade_media entao
      Escreval ("N�o efetuar a compra")
   senao
      Escreval ("Efetuar a compra")
   fimse

Fimalgoritmo