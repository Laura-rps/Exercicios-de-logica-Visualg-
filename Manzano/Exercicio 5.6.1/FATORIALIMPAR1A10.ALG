Algoritmo "FatorialImpar1a10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Calcula e mostra o fatorial dos números ímpares entre 1 e 10.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   numero, contador, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para numero de 1 ate 10 faca
      Se (numero mod 2 <> 0) entao
         fatorial <- 1
         Para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara
         Escreval("Fatorial de ", numero, " = ", fatorial)
      fimse
   fimpara

Fimalgoritmo