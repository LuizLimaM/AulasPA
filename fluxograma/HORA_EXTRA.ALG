Algoritmo "hora_extra"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var
   //Declara��es das vari�veis

   hora,min:inteiro
   valor,decimal,aumento:real


Inicio

   escreval("CALCULO DE PAGAMENTO COM HORA EXTRA")

   escreval("")

   //Entrada

   escreval("Informe as horas de trabalho, separado dos minutos")
   leia(hora)

   escreval("Agora digite os minutos...")
   leia(min)

   escreval("Quase l�....Digite o valor recebido por hora")
   leia(valor)

   escreval("")

   escreval("")

   //Processamento

   decimal<-(min/60)+ hora
   aumento<-(valor*1,70)* decimal

   //Sa�da

   escreval("O valor do pagamento por",decimal,"horas, � de",aumento,"R$")



Fimalgoritmo