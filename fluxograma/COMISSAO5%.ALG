Algoritmo "comissao5%"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var
   //Declara��es das vari�veis
   
   preco,qtd,total,comissao:real


Inicio

   escreval("CALCULO COMISSAO DE 5%")
   
   escreval("")

   //Entrada
   
   escreval("Digite o pre�o �nitario da pe�a")
   leia(preco)
   
   escreval("Digite a quantidade de pe�as vendidas")
   leia(qtd)
   
   //Processamento

   total<-(preco*qtd)
   comissao<-(total*0.05)
   
   //Sa�da
   
   escreval("o valor total de vendas � R$",total," com comiss�o de R$",comissao)
   
   



Fimalgoritmo