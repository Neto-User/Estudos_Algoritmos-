algoritmo "calculo IMC"

var
    P, A, IMC: Real
inicio
    escreva ("Qual seu peso em (kg)? ")
    leia (P)
    escreva ("Qual sua altura em (m)? ")
    leia(A)
    IMC <- P/ (A ^ 2)
    escreval ("IMC: ", IMC:5:2)
    se (IMC < 17) entao
        escreval ("Muito abaixo do peso")
    senao
        se (IMC >= 17) e (IMC <= 18.5) entao
            escreval ("Abaixo do peso")
        senao
            se (IMC >= 18.5) e (IMC < 25 )entao
                escreval ("Peso ideal")
            senao
                se (IMC >= 25) e (IMC < 30)entao
                    escreval ("Sobrepeso")
                senao
                    se (IMC >= 30) (IMC < 35) entao
                        escreval ("Obesidade")
                    senao
                        se (IMC >= 35) e (IMC < 40) entao
                            escreval ("Obesidade Severa")
                        senao
                            escreval ("Obesidade Mórbida") 
                        fimse
                    fimse                   
                fimse                                
            fimse                      
        fimse                
    fimse
fimalgoritmo 