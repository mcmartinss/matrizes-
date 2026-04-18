Algoritmo "exercicio soma_matrizes"

Var

  m, n, i, j : inteiro
  A : vetor[0..9, 0..9] de real
  B : vetor[0..9, 0..9] de real
  C : vetor[0..9, 0..9] de real

Inicio

   escreva("Quantas linhas terão cada matriz? ")
   leia(m)
   escreva("Quantas colunas terão cada matriz? ")
   leia(n)
   
   escreval("Digite os valores da matriz A:")
     para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia(A[i,j])
        fimpara
     fimpara
     
     escreval("Digite os valores da matriz B:")
     para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia(B[i,j])
        fimpara
     fimpara
     
     para i de 0 ate m-1 faca
        para j de 0 ate n-1 faca
          C[i,j] <- A[i,j] + B[i,j]
          leia(C[i,j])
        fimpara
     fimpara
     
     escreval("MATRIS SOMA:")
     para i de 0 ate m-1 faca
        para j de 0 ate n-a faca
          escreva(C[i,j], " ")
        fimpara
      escreval
     fimpara


Fimalgoritmo