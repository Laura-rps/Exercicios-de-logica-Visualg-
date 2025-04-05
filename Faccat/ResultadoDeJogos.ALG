Algoritmo "Exercicio32"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Algoritmo que mostra o resultado de um jogo entre dois times.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
    nome1, nome2: caractere
    pontos1, pontos2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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