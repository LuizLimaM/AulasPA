Algoritmo "Conversaodolar"
// Disciplina   : Programa��o e Algoritmos
// Professor   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 16/03/2021
Var
   //Declara��es das variaveis

   valor, dolar, result: real
   nome: caracter

Inicio

   //entrada de dados
   escreval("Qual � o seu nome?")
   leia(nome)

   escreval("")

   escreval("Digite a cota��o do dolar.")
   leia(dolar)

   escreval("")
   
   escreval("Agora digite o valor em reais")
   leia(valor)
   
   escreval("")

   //processamento
   result <- (valor/dolar)
   
   //saida
   escreval("O resultado da convers�o � de",result,"U$")
   
   escreval("")

   escreval("Volte sempre ",nome,"!")


Fimalgoritmo