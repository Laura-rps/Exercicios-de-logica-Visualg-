Algoritmo "Exercicio26"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Calcula o estoque medio e diz se é necessario comprar
// mais itens
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   Quantidade_total, Quantidade_maxima, Quantidade_minima, Quantidade_media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval ("Não efetuar a compra")
   senao
      Escreval ("Efetuar a compra")
   fimse

Fimalgoritmo