algoritmo "somador_Númerico"

var
cont, N, S, R : Inteiro

inicio
    cont <- 1
    S <- 0
    Escreva ("Contar e somar até quanto? ")
    leia (R)
    enquanto (cont <= R ) faca
        escreva ("Digite o ", cont, "°. valor: ")
        leia (N)
        S <- S + N
        cont <- cont + 1
    fimenquanto
    EscrevaL ("---------------------------------------")
    escreval ("A soma de todos os valores foi: ", S)
    escreval ("---------------------------------------")
fimalgoritmo