Algoritmo "alunoaprovadooureprovado"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/10/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2,media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         escreval ("Aluno em recuopera��o")
         escreval ("------------------------")
      senao
         escreval("Aluno reprovado")
         escreval ("------------------------")
      fimse

   fimse
Fimalgoritmo