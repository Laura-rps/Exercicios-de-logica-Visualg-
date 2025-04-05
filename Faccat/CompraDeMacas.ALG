Algoritmo "Exercicio16"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que mostra quanto custa as maças
// Autor(a)    : Laura Roberto
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   maca: inteiro
   resultado: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quanto custa as maças")
   Escreval ("")
   Escreval ("Quantas maçãs você comprou?")
   Leia (maca)

   se maca < 12 entao
      resultado <- maca * 1.30
   senao
      resultado <- maca * 1.00
   fimse

   Escreval ("O custo final é: ", resultado)
Fimalgoritmo