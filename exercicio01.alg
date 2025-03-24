algoritmo "Descobrir meu aniversario"

var 
    ano_atual, ano_nascimento, idade: inteiro

inicio
    EScreva ("Em que ano nós estamos? ")
    Leia (ano_atual)
    EScreva ("Em que ano você nasceu? ")
    Leia (ano_nascimento)
    idade <- ano_atual - ano_nascimento
    escreva ("Sua idade será ", idade, " anos" )    
se (idade >= 18) entao
    escreval (" você é maior de idade")
senao
    escreval (" você ainda é de menor")
fimse
    


fimalgoritmo