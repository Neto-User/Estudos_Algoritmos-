algoritmo "JUros de imprestimo"

var
    valor_impre, parcelas, valor_juros, valor_parcelas: Real

inicio
    escreva ("Qual valor de seu impréstimo? ")
    leia (valor_impre)
    valor_juros <- valor_impre + (valor_impre * 2.8) /100
    escreval ("você terá um juros de 2.8%, então você pagará: ", valor_juros)
    escreva ("Quantas parcelas? ")
    leia (parcelas)
    valor_parcelas <- valor_juros / parcelas
    escreval ("Então você pagará r$ ", valor_juros)
    escreva ("e o valor de cada parcela será ",valor_parcelas:5:2)
   
fimalgoritmo