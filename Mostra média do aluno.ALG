Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Mostra a média dos alunos (função)
// Autor(a)    : LUIZ EDUARDO LEOCÁDIO
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:real
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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