Algoritmo "preco_carro"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var
   //Declara��es das vari�veis
   
   precofab,result,impostos:real


Inicio

   escreval("CALCULO DE CUSTO DE CARRO DE F�BRICA PARA UM CONSUMIDOR")
   escreval("")
   
   //Entrada
   
   escreval("Digite o pre�o de f�brica do carro")
   leia(precofab)
   
   escreval("")
   
   //Processamento
   
   impostos<-(precofab*1.45)
   result<-(impostos*1.28)
   
   escreval("O valor do carro para o consumidor � de R$",result)


Fimalgoritmo