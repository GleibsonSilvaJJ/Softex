Algoritmo "insertionSort1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Usando o Insertion Sort
// Autor(a)    : Gleibson Francisco da Silva
// Data atual  : 30/06/2022
Var
   vet: vetor[1..30] de inteiro
   i, j, aux, numImpar: inteiro
Inicio
    numImpar <- 0
    para i <- 1 ate 30 faca
         Escreva("Digite o ", i, "�. valor: ")
         leia(vet[i])
    fimPara
    Escreva("--------------------------------")
    Escreva("")
    
    para i <- 1 ate 30 faca
         se(vet[i] % 2 = 1) ent�o
            numImpar <- numImpar + 1
            escreval("Valor �mpares na posi��o: ", i)

         fimSe
    fimPara
    Escreval("O total de �mpares foi: ", numImpar)
    Escreva("--------------------------------")
    Escreva("")
    
    para i de 2 ate 30 faca
       aux <- vet[i]
       j <- i-1
       enquanto (aux < vet[j]) faca
           vet[j+1]<-vet[j]
           j<-j-1
           se j=0 entao
              interrompa
           fimse
       fimenquanto
       vet[j+1]<-aux
   fimpara
   escreval("----------------------------------")
   Escreva("")
   para i de 1 ate 30 faca
       escreval(vet[i])
   fimPara
    

Fimalgoritmo