Algoritmo "Exercicio_15"
// Fun��o: Perguntar ao jogador a melhor escola de Ribeir�o Pires
// o programa s� fechar� se ele digitar "Etec MCM".
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
escola:caracter

Inicio

escreval("Qual � a melhor escola de Ribeir�o Pires?")
leia(escola)

enquanto escola <> "Etec MCM" faca
escreval
escreval("Mentira! Tenta denovo :)")
leia(escola)
fimenquanto

se (escola = "Etec MCM")entao
   escreval
   escreval("Verdade! � ela mesmo xD")
fimse

Fimalgoritmo