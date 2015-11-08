//Ejercicio 1 Impresion y control de ciclos en un Bingo por Arturo Fernandez Serrano

/*

INSTRUCCIONES DEL EJERCICIO

Generar un rango del 0-10 (incluidos ambos)
Utilizar el ciclo for
Reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
Debes de usar la interpolación de variables para realizar la impresión de cada número.
La salida de mensajes dejes tenerla en la consola.
El proyecto deberá estar en la cuenta de GitHub del alumno

*/

import UIKit


for numero in 0...100 {
    
    
    if (numero % 5 == 0) || (numero % 5 == 0){ //divisible entre 5 y 0
        print ("El número \(numero) BINGO\n")
    }else if (numero % 2 == 0){ // si el numero es par
        print ("El número \(numero) PAR!!!\n")
    }else if !(numero % 2 == 0){ // si el numero es impar
        print ("El número \(numero) IMPAR!!!\n")
    }
    for numero2 in 30...40{
        if (numero == numero2){ // si el numero esta dentro del rango 30-40
            print ("El número \(numero) VIVA SWIFT!!!\n")
        }
    }//fin bucle for 30-40
}//fin bucle 0-100
