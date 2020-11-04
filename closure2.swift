/**
* Nombre: closure2.swift
* Objetivo: muestra el uso de los closure en swift
* Autor: Antonio Rodríguez
* Fecha: 20 de octubre de 2020
*/
import Foundation

//Diferenciar entre una función y closure
func getCuadradoEntero(numero: Int)-> Int{
    return numero * numero
}

//Invocar función

print(getCuadradoEntero(numero: 2))
print(getCuadradoEntero(numero: -10))

//Operación similar utilizando closure
var cuadradoNum = { (numero: Int)-> Int in
return numero * numero
}
print("== La misma función pero utilizando closures ==")
print(cuadradoNum(2))
print(cuadradoNum(-10))
