Algoritmo "AreaComodoPorComodo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : calcula a área total de uma residência, cômodo por cômodo
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0

   repita
      Escreval("Digite o nome do cômodo:")
      Leia(nomeComodo)

      Escreval("Digite a largura do cômodo (em metros):")
      Leia(largura)

      Escreval("Digite o comprimento do cômodo (em metros):")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      Escreval("Área do ", nomeComodo, ": ", areaComodo, " m²")

      Escreval("Deseja adicionar outro cômodo? (SIM/NAO)")
      Leia(resposta)

   ate (resposta = "NAO") ou (resposta = "Nao") ou (resposta = "nao")

   Escreval("Área total da residência: ", areaTotal, " m²")

Fimalgoritmo