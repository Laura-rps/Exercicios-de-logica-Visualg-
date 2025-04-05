Algoritmo "Exercicio25"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Calcula o saldo total e diz se foi positivo ou negativo.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   Saldo, Credito, Debito, Saldo_final: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval ("Seu saldo atualmente é: R$" )
      Escreval ("Seu saldo é positivo")
   senao
      se Saldo_final< 0 entao
         Escreval ("Seu saldo atualmente é: R$", Saldo_final)
         Escreval ("Seu saldo é negativo")
      fimse
   fimse

Fimalgoritmo