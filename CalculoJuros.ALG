Algoritmo "CalculoJuros"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2022
Var
// Se��o de Declara��es das vari�veis 
deposito, taxa, valorT, valorR: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de dep�sito: ")
leia(deposito)
escreval("Digite a taxa de juros: ")
leia(taxa)

taxa <- taxa/100
valorR <- deposito * taxa
valorT <- deposito + valorR

escreval("o valor de rendimento �:", valorR)
escreval("o valor total �:", valorT)

Fimalgoritmo