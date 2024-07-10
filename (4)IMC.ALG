Algoritmo "IMC"

Var
// Seção de Declarações das variáveis 
peso, altura, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu peso?")
leia(peso)
escreval("Qual sua altura?")
leia(altura)
IMC <- peso / altura^2
escreval("Seu IMC é de ", IMC)
Fimalgoritmo