Algoritmo "Exercicio13"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que calcula a nota final de um aluno baseado em 3 notas.
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   Nota1, Nota2, Nota3, Calc_Nota1, Calc_Nota2, Calc_Nota3, Nota_Final: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores,�etc...
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
   Escreval ("A nota final �: ", Nota_Final)
Fimalgoritmo