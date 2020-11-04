/**
* Nombre: ternario.swift
* Objetivo: muestra el funcionamiento del operador ternario
* Fecha: 26/10/20
* Autor: Antonio Rodríguez
*/

/**
El operador ternario es una alternativa más simple y elegante a la estructura
if ... then simple
*/

var edad: Int = 17
//Haciendo la selección mediante operador ternario
//El operador ternario debe regresar una String con un mensaje
var mayorEdad: String = edad >= 18 ? "Si eres mayor de edad" : "No es mayor de edad"
print("mayorEdad es igual a: \(mayorEdad)")

//Ternario con numeros enteros
var n1: Int = 20
var n2: Int = 30

var res: String = n1 >= n2 ? "El mayor es n1 o n1 y n2 son iguales" : "El mayor es n2"
print(res)

//Ternario con numeros enteros y tipo de retorno entero
var n3: Int = 20
var n4: Int = 30

var tot: Int = n3 >= n4 ? n3 : n4
print(tot)

//Ejercicio de clase
//Solicite al usuario que ingrese 3 valores enteros(a,b,c), usando operadores ternarios demuestre
import Foundation 
var a: Int
var b: Int
var c: Int

print("Ingrese el primer valor: ")
a = Int(readLine()!)!
print("Ingrese el segundo valor: ")
b = Int(readLine()!)!
print("Ingrese el tercer valor: ")
c = Int(readLine()!)!

var resultado String = a*a 