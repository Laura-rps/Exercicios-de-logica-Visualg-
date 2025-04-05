Algoritmo "Exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Insere o ano atual e ano de nascimento do usuario
// e diz se ele pode votar.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   AnoAtual, AnoNasc, Resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Você pode votar?")
   Escreval ("")
   Escreval ("Insira o ano atual: ")
   Leia (AnoAtual)
   Escreval ("Insira o ano do seu nascimento: ")
   Leia (AnoNasc)
   Resultado<- (AnoAtual - AnoNasc)
   se Resultado>= 18 entao
      Escreval ("Você pode votar esse ano!")
   senao
      Escreval ("Você ainda nao pode votar!")
   fimse
Fimalgoritmo