Algoritmo "empr�stimo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/8/2023
Var
// Se��o de Declara��es das vari�veis 
din, juros, pf: real
parc: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Quanto de dinheiro precisa? ")
leia (din)
juros <- din * 1.2
Escreva ("Em quantas parcelas quer dividir? ")
leia (parc)
pf <- juros / parc
Escreval ("Foram dividadas em", parc, " parcelas")
Escreval ("O valor da parcela ficou em: R$", pf)
Escreva ("O valor total com juros ficou em: R$", juros)
Fimalgoritmo