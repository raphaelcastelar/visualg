Algoritmo "carteira"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/10/2023
Var
// Seção de Declarações das variáveis 
ano, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("--------------------------")
Escreval (" Departamento de Trânsito ")
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