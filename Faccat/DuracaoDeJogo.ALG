Algoritmo "Exercicio21"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Calcula a dura��o de um jogo em horas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   dia_inicio, hora_inicio, dia_fim, hora_fim, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o dia de in�cio do jogo: ")
   Leia(dia_inicio)
   Escreva("Digite a hora de in�cio do jogo: ")
   Leia(hora_inicio)
   Escreva("Digite o dia de fim do jogo: ")
   Leia(dia_fim)
   Escreva("Digite a hora de fim do jogo: ")
   Leia(hora_fim)

   Se dia_inicio = dia_fim ent�o

      Se hora_inicio < hora_fim ent�o
         duracao <- hora_fim - hora_inicio
      Senao
         duracao <- (24 - hora_inicio) + hora_fim
      Fimse
   senao

      duracao <- (24 - hora_inicio) + hora_fim + ((dia_fim - dia_inicio - 1) * 24)
   Fimse

   Escreval("O jogo come�ou no dia ", dia_inicio, " �s ", hora_inicio, "h e terminou no dia ", dia_fim, " �s ", hora_fim, "h.")
   Escreval("A dura��o total foi de ", duracao, " hora(s).")
FimAlgoritmo