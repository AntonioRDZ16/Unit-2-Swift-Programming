/**
* Nombre: closure1.swift
* Objetivo: muestra el uso de los closure en swift
* Autor: Antonio Rodríguez
* Fecha: 16 de octubre de 2020
*/

/*
    Son similares a las funciones o clases anónimas, las podemos
    guardar en una variable o pasarlas como parámetros de las
    funciones.
    Podemos usarlas como tipo de retorno en funciones así como elementos
    de una colección

    Sintáxis de una closure:
        
    {(param1:tipo, param2:tipo, paramN:tipo)-> tipo de retorno in
        
        //Cuerpo de la closure, lista de instrucciones
    }

    ejemplo saludo
    {()->String in
        return "Hola mundo"
    }
*/
import Foundation


func getIntF(num:Int)-> Int {
    return Int.random(in: 0...100) * num
}

print("El número retornado es: \(getIntF(num:4))")

//Con Closures
let intClosure = { (num:Int)->Int in
    return Int.random(in: 0...1000) * num
}
print("El dato regresado por la Closure: \(intClosure(4))")

var hiWorld = { () in
    print("Hola mundo desde una closure")
    
}
hiWorld()


var cs = {(num1:Int, num2:Int)->Int in
    return num1 + num2
}
print(cs(2,3))



