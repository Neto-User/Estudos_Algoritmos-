algoritmo "Conteate10"
 
var
    
   valor, contador, salto : Inteiro
inicio
    contador <- 0
    escreva ("Quer contar até quanto? ")
    leia (valor)
    escreva ("Qual será o valo do salto? ")
    leia (salto)
    enquanto (contador <= valor) faca
        EscrevaL (contador)
        contador <- contador + salto 
    fimenquanto
    EscrevaL ("Terminei de contar")
fimalgoritmo
