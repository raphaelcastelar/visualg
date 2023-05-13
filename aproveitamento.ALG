Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/11/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, m: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe a primeira nota: ")
   leia (n1)
   Escreva ("Informe a segunda nota: ")
   leia (n2)
   m <- (n1 + n2) / 2
   Escreval ("média: ", m)

   se (m >= 9) e (m <= 10) entao
   escreval ("Aproveitamento: A ")
   senao
         se (m >= 8) e (m < 9) entao
         escreval ("Aproveitamento: B ")
         senao
               se (m >= 7) e (m <8) entao
               escreval ("Aproveitamento: C ")
               senao
                     se (m >= 6) e (m < 7) entao
                     escreval ("Aproveitamento: D ")

                     senao
                           se (m >= 5) e (m < 6)
                           escreval ("Aproveitamento: E ")
                                   senao
                                   escreval ("Aproveitamento: F ")
                                   fimse
                           fimse
                     fimse
               fimse
         fimse


Fimalgoritmo