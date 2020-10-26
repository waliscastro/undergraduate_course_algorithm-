Algoritmo "ELEIÇÃO SINDICAL"
// Disciplina: [Algoritmos e Programação]
// Professor: Luciano Bergamo
// Descrição: Algoritmo com função de calcular resultados de uma eleição sindical com base em valores definidos pelo usuário.
// Autor : Walison John de Castro e Silva - RA 8121060
// Data atual : 17/09/2020
Var
vtb, vtn, vtv, svt: inteiro
pvtb, pvtn, pvtv: real
Inicio
Escreval ("»»»»»»»Eleições Sindicais «««««««")
Escreval ("=================================")

Escreval ("Qual a quantidade de VOTOS BRANCOS? ")
leia (vtb)

Escreval ("Qual a quantidade de VOTOS NULOS? ")
leia (vtn)

Escreval ("Qual a quantidade de VOTOS VÁLIDOS? ")
leia (vtv)

svt <- (vtb + vtn + vtv)
pvtb <- (vtb/svt)*100
pvtn <- (vtn/svt)*100
pvtv <- (vtv/svt)*100

Escreval (" Foram apurados um total de", svt, " Votos." )

Escreval ("Os votos Brancos representam ", pvtb:2:0, "% dos votos")

Escreval ("Os votos Nulos representam ", pvtn:2:0, "% dos votos")

Escreval ("Os votos Válidos representam ", pvtv:2:0, "% dos votos")

Se vtv > (vtb + vtn) entao
   Escreval ("SOMA DOS VOTOS VÁLIDOS MAIOR QUE BRANCOS E NULOS!")
senao
   Escreva ("SOMA DOS VOTOS BRANCOS E NULOS ULTRAPASSA OS VOTOS VÁLIDOS!")
fimse

Fimalgoritmo
