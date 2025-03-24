algoritmo "Notas_aluno"

var
    nota1, nota2, nota3, nota: Real

inicio
    escreval ("------------------------------")
    escreval ("    ESCOLA LEVIATÃN   ")
    escreval ("------------------------------")
    escreva ("Primeira Nota ")
    leia (nota1)
    escreva ("Segunda Nota ")
    leia (nota2)
    escreva ("Terceira Nota ")
    leia (nota3)
    escreval ("------------------------------")
    nota <- (nota1 + nota2 + nota3) / 3
    escreval ("SUA MÉDIA É:", nota:4:2)
    se (nota >= 9) e (nota <= 10) entao
        escreval ("CATEGORIA: A")
    senao 
        se (nota >= 8) e (nota <=8.9) entao 
        escreval ("CATEGORIA: B")
        senao
            se (nota >= 7) e (nota <= 7.9) entao
                escreval ("CATEGORIA: C")
            senao
                se (nota >= 6) e (nota <= 6.9) entao
                escreval ("CATEGORIA: D")
                senao
                    se (nota >= 5) e (nota <=5.9) entao
                    escreval ("CATEGORIA: E")
                    senao
                        se (nota < 5) entao
                            escreval ("CATEGORIA: F")
                        fimse
                    fimse
                fimse 
            fimse       
        fimse 
    fimse
    escreva ("-------------------------------")
fimalgoritmo