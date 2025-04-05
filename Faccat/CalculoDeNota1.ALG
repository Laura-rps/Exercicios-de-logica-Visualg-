Algoritmo "Exercicio13"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que calcula a nota final de um aluno baseado em 3 notas.
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Nota3, Calc_Nota1, Calc_Nota2, Calc_Nota3, Nota_Final: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a primeira nota")
   Leia (Nota1)
   Escreval ("Digite a segunda nota")
   Leia (Nota2)
   Escreval ("Digite a terceira nota")
   Leia (Nota3)
   Calc_Nota1<- Nota1 * 2
   Calc_Nota2<- Nota2 * 3
   Calc_Nota3<- Nota3 * 5
   Nota_Final<- (Calc_Nota1 + Calc_Nota2 + Calc_Nota3) / 10
   Escreval ("A nota final é: ", Nota_Final)
Fimalgoritmo