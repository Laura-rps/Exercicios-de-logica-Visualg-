Algoritmo "AreaComodoPorComodo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : calcula a �rea total de uma resid�ncia, c�modo por c�modo
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0

   repita
      Escreval("Digite o nome do c�modo:")
      Leia(nomeComodo)

      Escreval("Digite a largura do c�modo (em metros):")
      Leia(largura)

      Escreval("Digite o comprimento do c�modo (em metros):")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      Escreval("�rea do ", nomeComodo, ": ", areaComodo, " m�")

      Escreval("Deseja adicionar outro c�modo? (SIM/NAO)")
      Leia(resposta)

   ate (resposta = "NAO") ou (resposta = "Nao") ou (resposta = "nao")

   Escreval("�rea total da resid�ncia: ", areaTotal, " m�")

Fimalgoritmo