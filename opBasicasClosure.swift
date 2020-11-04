/**
* Nombre: opBasicasClosure.swift
* Objetivo: realiza las operaciones básicas con closures
* Autor: Antonio Rodríguez
* Fecha: 20 de octubre de 2020
*/
import Foundation
//Lista de closures

//Closure suma
var suma = { (num1: Int, num2: Int) -> Int in
    return num1 + num2
}
//Closure restar
var resta = { (num1: Int, num2: Int) -> Int in
    return num1 - num2
}
//Closure multiplicar
var multiplicar = { (num1: Int, num2: Int) -> Int in
    return num1 * num2
}
//Closure dividir
var dividir = { (num1: Int, num2: Int) -> Float in
    return Float(num1) / Float(num2)
}

print("== Operaciones Básicas con Closures ==")
print("Introcuce el primer número: ")
var n1 = Int(readLine()!)!
print("Introcuce el segundo número: ")
var n2 = Int(readLine()!)!
print("\n")

print("La suma es: \(suma(n1, n2))")
print("La resta es: \(resta(n1, n2))")
print("La multiplicación es: \(multiplicar(n1, n2))")
print("La división es: \(dividir(n1, n2))")
