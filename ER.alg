algoritmo "VALORESPARA"
// Função :
// Autor :
// Data : 07/10/2020
// Seção de Declarações 
var
  CONT,V:INTEIRO
inicio
  ESCREVA ("DIGITE UM VALOR: ")
  LEIA (V)
  SE (V%2=1) ENTAO
   V<-V-1
   FIMSE
  PARA CONT<- 0 ATE V PASSO 2 FACA
  ESCREVAL(CONT)
  FIMPARA
fimalgoritmo
