Algoritmo "Exercicio32"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Algoritmo que mostra o resultado de um jogo entre dois times.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
    nome1, nome2: caractere
    pontos1, pontos2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Escreva o nome do time 1: ")
   Leia (nome1)
   Escreval ("Digite os pontos do time 1: ")
   Leia (pontos1)
   Escreval ("Digite o nome do time 2: ")
   Leia (nome2)
   Escreval ("Digite os pontos do time 2: ")
   Leia (pontos2)
   Escreval ("")
   
   se (pontos1> pontos2) entao
      Escreval ( nome1, " venceu por", pontos1, " x ", pontos2, " contra ", nome2)
   senao
      se (pontos2> pontos1) entao
         Escreval (nome2, " venceu por", pontos1, " x ",pontos2, " contra ", nome1)
      senao
         se (pontos2 = pontos1) entao
            Escreval ("Empate")
         fimse
      fimse
   fimse
Fimalgoritmo