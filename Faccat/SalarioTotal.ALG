Algoritmo "Exercicio22"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Calcula o salario total de um funcionario.
// Autor(a)    : Laura Roberto
// Data atual  : 22/03/2025

var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas, salario_por_hora, salario_total, horas_extras, valor_hora_extra: real
   horas_semanais, semanas_no_mes, horas_mensais: real
inicio
   // Se��o de Comandos, procedimento, fun��es, operadores,�etc...
   escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horas_trabalhadas)
   escreva("Digite o sal�rio por hora: ")
   leia(salario_por_hora)
   escreva("Digite a quantidade de horas semanais padr�o: ")
   leia(horas_semanais)

   semanas_no_mes <- 4.0
   horas_mensais <- horas_semanais * semanas_no_mes

   se horas_trabalhadas > horas_mensais entao
      horas_extras <- horas_trabalhadas - horas_mensais
      valor_hora_extra <- salario_por_hora * 1.5
      salario_total <- (horas_mensais * salario_por_hora) + (horas_extras * valor_hora_extra)
   senao
      salario_total <- horas_trabalhadas * salario_por_hora
   fimse

   escreva("O sal�rio total do funcion�rio �: R$ ", salario_total:0:2)

Fimalgoritmo