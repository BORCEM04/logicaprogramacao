Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
raio: real
area: real
perimetro: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o valor do raio: ")
   leia(raio)
   area <- (Pi * (raio^2))
   escreval("Se o valor do raio é igual a ", raio)
   escreval("A area do circulo é ", area)
   perimetro <- ((2*pi)*raio)
   escreva("O perímetro do circulo é ", perimetro)
Fimalgoritmo