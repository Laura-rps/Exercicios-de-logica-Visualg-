Algoritmo "Exercicio42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Esse código lê os dados do empregado, calcula sua idade e
// tempo de trabalho, verifica se ele atende aos critérios de aposentadoria e
// exibe a mensagem correspondente.
// Autor(a)    : Laura Roberto
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   codigo, ano_nascimento, ano_ingresso, ano_atual, idade, tempo_trabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ano_atual <- 2025

   escreva("Digite o código do empregado: ")
   leia(codigo)
   escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)

   idade <- ano_atual - ano_nascimento
   tempo_trabalho <- ano_atual - ano_ingresso

   se (idade >= 65) ou (tempo_trabalho >= 30) ou (idade >= 60 e tempo_trabalho >= 25) entao
      escreval("Idade: ", idade, " anos")
      escreval("Tempo de trabalho: ", tempo_trabalho, " anos")
      escreval("Requerer aposentadoria")
   senao
      escreval("Idade: ", idade, " anos")
      escreval("Tempo de trabalho: ", tempo_trabalho, " anos")
      escreval("Não requerer aposentadoria")
   fimse

Fimalgoritmo