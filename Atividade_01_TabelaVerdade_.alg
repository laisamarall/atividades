Algoritmo "tabela_verdade_combinada"

Var
   A, B, C : logico
   resultado : logico

Inicio

   A <- FALSO
   B <- FALSO
   C <- FALSO

   resultado <- (A e B) ou (nao C)

   se resultado = VERDADEIRO entao
      escreva("V ")
   senao
      escreva("F ")
   fimse


   A <- FALSO
   B <- FALSO
   C <- VERDADEIRO

   resultado <- (A e B) ou (nao C)

   se resultado = VERDADEIRO entao
      escreva("V ")
   senao
      escreva("F ")
   fimse


   A <- FALSO
   B <- VERDADEIRO
   C <- FALSO

   resultado <- (A e B) ou (nao C)

   se resultado = VERDADEIRO entao
      escreva("V ")
   senao
      escreva("F ")
   fimse


   A <- FALSO
   B <- VERDADEIRO
   C <- VERDADEIRO

   resultado <- (A e B) ou (nao C)

   se resultado = VERDADEIRO entao
      escreva("V ")
   senao
      escreva("F ")
   fimse


   A <- VERDADEIRO
   B <- FALSO
   C <- FALSO

   resultado <- (A e B) ou (nao C)

   se resultado = VERDADEIRO entao
      escreva("V ")
   senao
      escreva("F ")
   fimse


   A <- VERDADEIRO
   B <- FALSO
   C <- VERDADEIRO

   resultado <- (A e B) ou (nao C)

   se resultado = VERDADEIRO entao
      escreva("V ")
   senao
      escreva("F ")
   fimse


   A <- VERDADEIRO
   B <- VERDADEIRO
   C <- FALSO

   resultado <- (A e B) ou (nao C)

   se resultado = VERDADEIRO entao
      escreva("V ")
   senao
      escreva("F ")
   fimse


   A <- VERDADEIRO
   B <- VERDADEIRO
   C <- VERDADEIRO

   resultado <- (A e B) ou (nao C)

   se resultado = VERDADEIRO entao
      escreva("V")
   senao
      escreva("F")
   fimse

Fimalgoritmo