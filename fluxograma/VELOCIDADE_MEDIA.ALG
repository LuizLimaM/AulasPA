Algoritmo "velocidade_media"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var

   // Declara��es das vari�veis

   km,result,temp:real
   horas,min:inteiro


Inicio

   escreval("CALCULO DE VELOCIDADE MEDIA DE UM CARRO")

   escreval("")

   //Entrada
   escreval("Digite o percurso que ser� percorrida pelo ve�culo em km.")
   leia(km)
   
   escreval("")


   escreval("Digite as horas gastas no percurso, separado dos minutos...")
   leia(horas)
   
   escreval("")


   escreval("Agora, digite os minutos.")
   leia(min)
   
   escreval("")

   
   escreval("")

   //Processamento
   temp<-(min/60)+horas
   result <- (km/temp)

   //Sa�da
   escreval("Lembrando que a velocidade m�xima da estrada � de 110km/h...")

   escreval("A velocidade m�dia do ve�culo � de",result,"km/h.")






Fimalgoritmo