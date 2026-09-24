Algoritmo "validacao_logistica"

Var
   valorPedido, pesoKg : real
   clientePrime : logico
   distanciaKm : inteiro
   freteGratis, seguroObrigatorio : logico

Inicio

   valorPedido <- 250.00
   pesoKg <- 12.5
   clientePrime <- VERDADEIRO
   distanciaKm <- 80

   freteGratis <- clientePrime ou (valorPedido > 300.00 e distanciaKm <= 100)

   seguroObrigatorio <- (valorPedido > 200.00) e (pesoKg > 10.0 ou distanciaKm > 150)

   escreval("Frete Gratis: ", freteGratis)
   escreval("Seguro Obrigatorio: ", seguroObrigatorio)

Fimalgoritmo