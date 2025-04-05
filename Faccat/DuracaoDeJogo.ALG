Algoritmo "Exercicio21"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Calcula a duração de um jogo em horas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   dia_inicio, hora_inicio, dia_fim, hora_fim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o dia de início do jogo: ")
   Leia(dia_inicio)
   Escreva("Digite a hora de início do jogo: ")
   Leia(hora_inicio)
   Escreva("Digite o dia de fim do jogo: ")
   Leia(dia_fim)
   Escreva("Digite a hora de fim do jogo: ")
   Leia(hora_fim)

   Se dia_inicio = dia_fim então

      Se hora_inicio < hora_fim então
         duracao <- hora_fim - hora_inicio
      Senao
         duracao <- (24 - hora_inicio) + hora_fim
      Fimse
   Senao

      duracao <- (24 - hora_inicio) + hora_fim + ((dia_fim - dia_inicio - 1) * 24)
   Fimse

   Escreval("O jogo começou no dia ", dia_inicio, " às ", hora_inicio, "h e terminou no dia ", dia_fim, " às ", hora_fim, "h.")
   Escreval("A duração total foi de ", duracao, " hora(s).")
FimAlgoritmo