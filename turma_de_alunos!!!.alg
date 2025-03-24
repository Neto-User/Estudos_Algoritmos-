algoritmo "pica pau sem bico"

var
    alu, Nota, c, maior: inteiro
    Nome: caractere
inicio
    escrevaL ("--------------------------------")
    escrevaL ("         ESCOLA SAGA            ")
    escrevaL ("--------------------------------")
    escreva ("Quantos alunos a turma tem? ")
    leia (alu)
    escrevaL ("-------------------------------")
    c <- 1
    enquanto (c <= alu ) faca
        escreva ("Nome do aluno: ")
        leia (Nome)
        escreva ("Nota do aluno: ")
        leia (Nota)    
        escrevaL ("---------------------------")
        c <- c + 1
    fimenquanto
    se (Nota > maior ) entao
        maior = Nota
        nome = nota = maior 
        
    fimse
    Escreva ("A melhor nota foi de: ", Nome )
    escreva (" com: ", Nota)
fimalgoritmo