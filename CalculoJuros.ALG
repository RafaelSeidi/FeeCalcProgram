Algoritmo "CalculoJuros"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2022
Var
// Seção de Declarações das variáveis 
deposito, taxa, valorT, valorR: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de depósito: ")
leia(deposito)
escreval("Digite a taxa de juros: ")
leia(taxa)

taxa <- taxa/100
valorR <- deposito * taxa
valorT <- deposito + valorR

escreval("o valor de rendimento é:", valorR)
escreval("o valor total é:", valorT)

Fimalgoritmo