Algoritmo "EquaçãoDe2Grau"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   :Resolve uma equação do 2º grau e mostra as raízes.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
    A, B, C, delta, x1, x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o valor de A:")
   Leia(A)

   se A = 0 entao
      Escreval("Não é uma equação do segundo grau. A deve ser diferente de zero.")
   senao
      Escreval("Digite o valor de B:")
      Leia(B)
      Escreval("Digite o valor de C:")
      Leia(C)

      delta <- (B*B) - (4*A*C)

      se delta < 0 entao
         Escreval("A equação não possui raízes reais.")
      senao
         x1 <- (-B + RaizQ(delta)) / (2*A)
         x2 <- (-B - RaizQ(delta)) / (2*A)

         Escreval("As raízes da equação são:")
         Escreval("x1 = ", x1:0:2)
         Escreval("x2 = ", x2:0:2)
      fimse
   fimse
Fimalgoritmo

Fimalgoritmo