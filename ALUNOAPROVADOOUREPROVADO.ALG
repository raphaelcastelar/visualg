Algoritmo "alunoaprovadooureprovado"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/10/2023
Var
   // Seção de Declarações das variáveis
   n1, n2,media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("------------------------")
   Escreval ("Escola Raphael Castelar")
   Escreval ("------------------------")
   Escreva ("Primeira nota: ")
   leia (n1)
   Escreva ("Segunda nota: ")
   leia (n2)
   media <- (n1 + n2) / 2
   Escreval ("------------------------")
   Escreval ("Media: ", media)
   se (media >= 7) entao
      escreval ("Aluno aprovado")
      Escreval ("------------------------")
   senao

      se (media >= 5) e (media < 7) entao
         escreval ("Aluno em recuoperação")
         escreval ("------------------------")
      senao
         escreval("Aluno reprovado")
         escreval ("------------------------")
      fimse

   fimse
Fimalgoritmo