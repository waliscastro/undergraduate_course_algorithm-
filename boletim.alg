algoritmo "StatusAlunos"
// Disciplina : Algoritmos e Programa��o
// Professor : Luciano Bergamo
// Fun��o : Algoritmo para criar uma listagem de alunos com suas medias e status.
// Autor : Walison John de Castro e Silva RA 8121060
// Data : 25/10/2020

var
c: inteiro
qtde: inteiro
nome: vetor[1..100] de caractere
nota1: vetor[1..100] de real
nota2: vetor[1..100] de real
nota3: vetor[1..100] de real
nota4: vetor[1..100] de real
media: vetor[1..100] de real
inicio
escreva("Qual a quantidade de alunos? ")
leia(qtde)

para c <- 1 ate qtde passo 1 faca

   escreva("Digite o nome do", c, "� aluno: ")
   leia(nome[c])
   escreva("Qual a 1� nota do Aluno? ")
   leia(nota1[c])
   escreva("Qual a 2� nota do Aluno? ")
   leia(nota2[c])
   escreva("Qual a 3� nota do Aluno? ")
   leia(nota3[c])
   escreva("Qual a 4� nota do Aluno? ")
   leia(nota4[c])

   media[c] <- ((nota1[c] + nota2[c] + nota3[c] + nota4[c]) / 4)

fimpara
limpatela

Escreval("--------- Boletim Escolar --------")

para c <- 1 ate qtde faca

   se (media[c] >= 6) entao
      escreval("Aluno: ", nome[c]:10, " M�dia: ", media[c]:5, " Status: Aprovado!")
   senao
      se (media[c] > 4) e (media[c] <= 5.9) entao
         escreval("Aluno: ", nome[c]:10, " M�dia: ", media[c]:5, " Status: Exame!")
      senao
         se  (media[c] <= 3.9) entao
            escreval("Aluno: ", nome[c]:10, " M�dia: ", media[c]:5, " Status: Reprovado!")
         senao
         fimse
      fimse
   fimse

fimpara

fimalgoritmo
