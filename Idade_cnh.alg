algoritmo "IdAde de CNH"

var
    ano_atual, ano_nasc, niver: Real
inicio
    escreval ("-----------------------------------")
    escreval ("     DEPARTAMENTO DE TRANSITO")
    escreval ("-----------------------------------")
    escreva ("Ano atual (d/m/a): ")
    Leia (ano_atual)
    escreva ("Ano que você nasceu (d/m/a): ")
        Leia (ano_nasc)
    niver <- ano_atual - ano_nasc
    escreval
    escreval
    escreval ("------------- STATUS --------------")
    escreva ("IDADE: ", niver) 
    escreval (" anos")
    se (niver >= 18) entao
        escreval ("APTO A TIRAR A CARTEIRA (CNH)")
    senao
        escreval ("INAPTO A TIRAR A CARTEIRA")

    fimse
    escreva ("-------------------------------")
fimalgoritmo