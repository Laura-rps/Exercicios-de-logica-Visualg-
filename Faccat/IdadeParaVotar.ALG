Algoritmo "Exercicio18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Insere o ano atual e ano de nascimento do usuario
// e diz se ele pode votar.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   AnoAtual, AnoNasc, Resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Voc� pode votar?")
   Escreval ("")
   Escreval ("Insira o ano atual: ")
   Leia (AnoAtual)
   Escreval ("Insira o ano do seu nascimento: ")
   Leia (AnoNasc)
   Resultado<- (AnoAtual - AnoNasc)
   se Resultado>= 18 entao
      Escreval ("Voc� pode votar esse ano!")
   senao
      Escreval ("Voc� ainda nao pode votar!")
   fimse
Fimalgoritmo