Algoritmo "Exercicio08"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que calcula a porcentagem de Votos
// Autor(a)    : Laura Roberto
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   total_eleitores, votos_brancos, votos_nulos, votos_validos: real
   perc_brancos, perc_nulos, perc_validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o total de eleitores:")
   Leia (total_eleitores)
   
   escreval("Digite o total de votos brancos")
   Leia(votos_brancos)
   
   Escreval("Digite o total de votos nulos")
   Leia(votos_nulos)
   
   Escreval("Digite o total de votos validos")
   Leia(votos_validos)
   
   perc_brancos<- (votos_brancos / total_eleitores) * 100
   perc_nulos<- (votos_nulos / total_eleitores) * 100
   perc_validos<- (votos_validos / total_eleitores) * 100
   
   Escreval("Percetual de votos brancos:", perc_brancos:2:2, "%")
   Escreval("Percetual de votos nulos:", perc_nulos:2:2, "%")
   Escreval("Percetual de votos validos:", perc_validos:2:2, "%")
Fimalgoritmo