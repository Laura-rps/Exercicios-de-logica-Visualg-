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
  Para numero de 1 ate 10 faca
      Se (numero mod 2 <> 0) entao
         fatorial <- 1

         Para multiplicador de 1 ate numero faca
            fatorial <- fatorial * multiplicador
         fimpara

         Escreval("Fatorial de ", numero, " é ", fatorial)
      fimse
   fimpara

Fimalgoritmo