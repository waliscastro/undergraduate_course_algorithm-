Algoritmo "ELEI��O SINDICAL"
// Disciplina: [Algoritmos e Programa��o]
// Professor: Luciano Bergamo
// Descri��o: Algoritmo com fun��o de calcular resultados de uma elei��o sindical com base em valores definidos pelo usu�rio.
// Autor : Walison John de Castro e Silva - RA 8121060
// Data atual : 17/09/2020
Var
vtb, vtn, vtv, svt: inteiro
pvtb, pvtn, pvtv: real
Inicio
Escreval ("�������Elei��es Sindicais �������")
Escreval ("=================================")

Escreval ("Qual a quantidade de VOTOS BRANCOS? ")
leia (vtb)

Escreval ("Qual a quantidade de VOTOS NULOS? ")
leia (vtn)

Escreval ("Qual a quantidade de VOTOS V�LIDOS? ")
leia (vtv)

svt <- (vtb + vtn + vtv)
pvtb <- (vtb/svt)*100
pvtn <- (vtn/svt)*100
pvtv <- (vtv/svt)*100

Escreval (" Foram apurados um total de", svt, " Votos." )

Escreval ("Os votos Brancos representam ", pvtb:2:0, "% dos votos")

Escreval ("Os votos Nulos representam ", pvtn:2:0, "% dos votos")

Escreval ("Os votos V�lidos representam ", pvtv:2:0, "% dos votos")

Se vtv > (vtb + vtn) entao
   Escreval ("SOMA DOS VOTOS V�LIDOS MAIOR QUE BRANCOS E NULOS!")
senao
   Escreva ("SOMA DOS VOTOS BRANCOS E NULOS ULTRAPASSA OS VOTOS V�LIDOS!")
fimse

Fimalgoritmo
