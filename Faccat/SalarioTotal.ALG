Algoritmo "Exercicio22"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Calcula o salario total de um funcionario.
// Autor(a)    : Laura Roberto
// Data atual  : 22/03/2025

var
   // Seção de Declarações das variáveis
   horas_trabalhadas, salario_por_hora, salario_total, horas_extras, valor_hora_extra: real
   horas_semanais, semanas_no_mes, horas_mensais: real
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horas_trabalhadas)
   escreva("Digite o salário por hora: ")
   leia(salario_por_hora)
   escreva("Digite a quantidade de horas semanais padrão: ")
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

   escreva("O salário total do funcionário é: R$ ", salario_total:0:2)

Fimalgoritmo