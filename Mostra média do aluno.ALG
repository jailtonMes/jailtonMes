Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Mostra a m�dia dos alunos (fun��o)
// Autor(a)    : LUIZ EDUARDO LEOC�DIO
// Data atual  : 29/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3:real
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("entre com a nota 1 ")
   leia(n1)
   escreval("entre com a nota 2 ")
   leia(n2)
   escreval("entre com a nota 3 ")
   leia(n3)

   media<-(n1+n2+n3)/3
   se (media <7)entao
      escreval("ALUNO REPROVADO COM MEDIA:",media)
   senao
      se ((media>=7)e (media<>10 ))entao
         escreval ("aluno aprovado com media:",media)
      senao
         escreval("aluno aprovado com lovor com media",media)
      fimse
 fimse

Fimalgoritmo