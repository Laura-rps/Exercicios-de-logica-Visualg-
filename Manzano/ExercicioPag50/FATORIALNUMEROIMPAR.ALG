Algoritmo "FatorialNumeroImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Calcula e mostra o fatorial dos números ímpares entre 1 e 10
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   numero, multiplicador, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   repita
      se (numero mod 2 <> 0) então
         fatorial <- 1
         multiplicador <- 1

         para multiplicador de 1 até numero faça
            fatorial <- fatorial * multiplicador
         fimpara

         Escreval("Fatorial de ", numero, " é ", fatorial)
      fimse

      numero <- numero + 1
   até numero > 10

Fimalgoritmo