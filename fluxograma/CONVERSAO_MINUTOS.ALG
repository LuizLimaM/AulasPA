Algoritmo "conversao_minutos"
// Disciplina   : Programa��o e Algoritmos
// Professor   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var
   //Declara��es das vari�veis
    
   min,horas,result:real
    


Inicio

   escreval("CONVERSOR DE MINUTOS EM HORAS")
   
   escreval("")
   
   //Entrada
   
   escreval("Digite o n�mero de horas separado")
   leia(horas)
   
   escreval("Agora digite somente o n�mero dos minutos")
   leia(min)
   
   escreval("")
   
   //Processamento
   
   result<-(min/60)+horas
   
   //Sa�da
   escreval("A o resultado da convers�o � de",result,"h")



Fimalgoritmo