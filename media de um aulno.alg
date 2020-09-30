algoritmo "aluno"
// Função :
// Autor :
// Data : 18/09/2020
// Seção de Declarações 
var
   n1,n2,m:real
inicio
    escreva("digite a primeira nota ")
    leia(n1)
    escreva("digite a segunda nota ")
    leia (n2)
    m<-(n1+n2)/2
    escreva("a media das duas nota ",m,4:5)
    se(m>=7)entao
    escreva("aluno aprovado")
    senao
        se(m>=5) e (m<7)entao
        escreva("aluno em recupreção")
        senao
        escreva("aluno reprovado")
        fimse
    fimse
    
fimalgoritmo
