Algoritmo "empréstimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/8/2023
Var
// Seção de Declarações das variáveis 
din, juros, pf: real
parc: inteiro
Inicio
            // Seção de Comandos, procedimento, funções, operadores, etc... 
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