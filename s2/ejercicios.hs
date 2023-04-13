{-
Implementar una funcion llamada cuadrado que devuelve el cuadrado de un numero entero.
-}
cuadrado :: Float -> Float -- Declaracion del tipo de la funcion
cuadrado num = num * num -- Definiendo el cuerpo de la funcion

{-
Escribir una funcion llamada validar que reciba el resultado de 3 + 3 y si es 6 devuelva "OK" 
y si no, "ERROR".
TIP: Utilizar la expresion if
-}
validar :: Int -> String
validar num =
    if num + num == 6
        then "OK"
        else "ERROR"

{-
Implementar una funcion llamada esPar que reciba un numero entero y devuelva True si el numero
es par y False si el numero es impar.
-}
esPar :: Int -> Bool
{- esPar numero = 
    if mod numero 2 == 0
        then True
        else False -}
esPar numero = (mod numero 2) == 0

{-
Implementar una funcion llamada cadenaVacia que reciba un string y nos devuelva True si la cadena
es vacia y False si no esta vacia.
length : longitud de un string
-}
cadenaVacia :: String -> Bool
cadenaVacia cadena = (length cadena) == 0

{-
Implementar una funcion llamada cadenaNoVacia que reciba un string y nos devuelva True si la cadena
no es vacia y False si esta vacia.
length : longitud de un string
-}
cadenaNoVacia :: String -> Bool
cadenaNoVacia cadena = not (cadenaVacia cadena)

{-
Implementar una funcion distancia que dados dos puntos (X1, Y1) y (X2, Y2) nos devuelva 
la distancia entre esos dos puntos (euclidiana)
-}
distancia :: Float -> Float -> Float -> Float -> Float
distancia x1 y1 x2 y2 =
    sqrt (
        cuadrado (x2 - x1) 
        + 
        cuadrado (y2 - y1) 
    )
{-
Implementar una funcion llamada anhoBisiesto que reciba como argumento de entrada un anho (Int) 
y que devuelva True si el año es bisiesto y False si no lo es.
Un anho bisiesto es un numero divisible entre 4 excepto los anhos que son divisibles entre 
100, a no ser que el año sea divisible entre 400
-}