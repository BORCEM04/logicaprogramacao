Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
raio: real
area: real
perimetro: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o valor do raio: ")
   leia(raio)
   area <- (Pi * (raio^2))
   escreval("Se o valor do raio � igual a ", raio)
   escreval("A area do circulo � ", area)
   perimetro <- ((2*pi)*raio)
   escreva("O per�metro do circulo � ", perimetro)
Fimalgoritmo