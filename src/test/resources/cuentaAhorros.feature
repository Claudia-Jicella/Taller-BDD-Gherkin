 #language: es
  Característica: Cuenta_de_ahorro
  Yo como cliente
  Quiero Aperturar una cuenta de ahorros
  Para realizar movimientos bancarios


  Escenario 1: Apertura de cuenta
    Dado Que el cliente solicita una cuenta de ahorros
    Cuando  Cumpla con los requisitos establecidos por el banco
    Entonces el banco le asigna el numero de cuenta

  Escenario 2: Consignacion
    Dado Que el cliente tiene una cuenta de ahorros activa con saldo igual a 0 pesos
    Cuando el cliente consigne 1000000
    Entonces el saldo actual en pesos es 1000000

  Escenario 3: Retiro de dinero
    Dado Que el cliente tiene un saldo en pesos de 1000000
    Cuando retire 200000 en un corresaponsal bancario
    Entonces El banco le cobra en pesos 5600 y su nuevo saldo es 794400

  Escenario 4: Transferencia
    Dado Que el cliente tiene una cuenta de ahorros activa con un saldo de 794400
    Cuando Realiza una transferencia a una cuenta de ahorros xxxx del mismo banco por un valor de 100000
    Entonces Su nuevo saldo es 694400


