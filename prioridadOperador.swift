/**
* Nombre: prioridadOperador.swift
* Objetivo: muestra la jerarquía de operadores en swift
* Fecha: 28/09/20
Autor: Antonio Rodríguez
*/

var a:Float = 2
var b:Float = 3
var c:Float = 4
var d:Float = 5

//Operaciones aritméticas básicas
let suma = a+b
let resta = a-b
let mult = b*c
let div = c/d

print("La suma de a+b es igual a: \(suma)")
print("La resta de a-b es igual a: \(resta)")
print("La multiplicación de b*c es igual a: \(mult)")
print("La división de c/d es igual a: \(div)")

//Jerarquía de operadores
/**
1. ()
2. *, / <-- La que esté más a la izquiera es la que se ejecuta primero
3. +, -
4. =
*/
var op4:Float
let op1 = (b+d)/c
let op2 = b+c*a-d
let op3 = b+c-d
op4 = Float((b+c)/d-a*c)

print(op1)
print(op2)
print(op3)
print(op4)
