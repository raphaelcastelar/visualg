Algoritmo "carteira"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/10/2023
Var
// Se��o de Declara��es das vari�veis 
ano, nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("--------------------------")
Escreval (" Departamento de Tr�nsito ")
Escreval ("--------------------------")
Escreva ("Ano atual: ")
leia (ano)
Escreva ("Ano de nascimento: ")
leia (nasc)
Escreval ("-------- Status --------")
idade <- ano - nasc
Escreval ("Idade: ", idade, " anos")
se (idade >= 18) entao
Escreval ("Apto a tirar carteira ")
senao
Escreval ("Inapto a tirar carteira ")
fimse
Escreval ("------------------------")


Fimalgoritmo