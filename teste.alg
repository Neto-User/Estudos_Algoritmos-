algoritmo "triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
   L1, L2, L3: Real
   EQ, ES: LOGICO
teste: caractere

inicio
       Escreva ("Digite o primeiro lado:")
       Leia (L1)
       Escreva ("Digite o segundo lado lado:")
       Leia(L2)
       Escreva ("Digite o terceiro lado:")
       Leia(L3)
       EQ <- (L1 = L2) e (L2 = L3)
       ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
       Escreval ("O triangulo e EQUILATERO?", EQ)
       Escreval ("o triangulo e ESCALENO?", ES) 


fimalgoritmo