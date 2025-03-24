algoritmo "Parida futebol"

var
    C, F, valor, STATUS:inteiro
inicio
    EscrevaL ("    CORINTHIAS x FLAMENGO     ")
    EscrevaL ("------------------------------")
    Escreva ("Quantos gols de CORINTHIAS? ")
    leia (C)
    Escreva ("Quantos gols de FLAMENGO? ")
    leia (F)
    valor <- (C - F) * -1
    Escreva ("Diferença: ", valor)
    STATUS <- valor
    
fimalgoritmo