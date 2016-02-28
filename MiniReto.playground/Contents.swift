//: Playground - noun: a place where people can play

import UIKit

// Rango del 0 al 100

/* 
    Si el numero es divisible entre 5 imprime el numero y Bingo!!!
    Si el numero es par imprime el numero y Par
    Si el numero es impar imprime el numero e impar
    Si el numero se encuentra en un rango del 30 al 40 imprime el numero y Viva Swift
*/

var rango = 0...100

for numero in rango {
    if numero % 5 == 0 {
        print("#\(numero) Bingo!!!")
    }
    
    if numero % 2 == 0 {
        print("#\(numero) par!!!")
    } else {
        print("#\(numero) impar!!!")
    }
    
    if numero >= 30 && numero <= 40 {
        print("#\(numero) Viva Swift!!!")
    }
}
