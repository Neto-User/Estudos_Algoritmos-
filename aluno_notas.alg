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
    escreval ("sua média é:", nota:3:1)
    se (nota >= 7) entao
        escreval ("ALUNO APROVADO!")
    senao 
        se (nota >= 5) e (nota < 7) entao 
        escreval ("ALUNO EM RECUPERAÇÃO")
        senao
         escreval ("ALUNO REPROVADO!")
        fimse 
    fimse
    escreva ("-------------------------------")
fimalgoritmo