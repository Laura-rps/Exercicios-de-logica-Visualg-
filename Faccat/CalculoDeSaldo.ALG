Algoritmo "Exercicio25"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Calcula o saldo total e diz se foi positivo ou negativo.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   Saldo, Credito, Debito, Saldo_final: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calculo de saldo")
   Escreval ("")
   Escreval ("Digite seu saldo")
   Leia (Saldo)
   Escreval ("Digite seu credito (Dinheiro que voce ira receber)")
   Leia (Credito)
   Escreval ("Digite seu debito (Dinheiro que ira sair da sua conta)")
   Leia (Debito)

   Saldo_final<- Saldo + Credito - Debito
   se Saldo_final>= 0 entao
      Escreval ("Seu saldo atualmente �: R$", Saldo_final)
      Escreval ("Seu saldo � positivo")
   senao
      se Saldo_final< 0 entao
         Escreval ("Seu saldo atualmente �: R$", Saldo_final)
         Escreval ("Seu saldo � negativo")
      fimse
   fimse

Fimalgoritmo