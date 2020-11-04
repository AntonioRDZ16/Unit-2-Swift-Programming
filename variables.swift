/**
* Nombre: variables.swift
* Objetivo: muestra el uso de variables en swift
* Fecha: 25/09/20
Autor: Antonio Rodríguez
*/

//En swift tenemos 8 tipos de datos
/**
Bool true, false
Integer (Int, UInt)
Double 64 bits 15 decimales
Float 32 bits 6 decimales
Character "C"
String "Hola mundo"
Tupla se parece a la lista de python
Opcional ¿?
*/

//Definimos variables
var num : Int
//Asignar valores a las variables
num = 23
print(num)

var nombre : String
nombre = "Desarrollo de apps para iOS"
print(nombre)

var car : Character
car = "A"
print("El valor de la variable de car es:\(car)")

var varfloat : Float
varfloat = 23.13
print("El valor de la variable varfloat es:\(varfloat)")

//Tipo boolean
var soltero : Bool
soltero = false
print("Nombre:\(nombre) está soltero: \(soltero)")

//Tipo tupla
var peliculas = ("Matrix", 2000, false, "C")
print(peliculas)

//imprimir un elemento de la tupla
print("Los elementos de la tupla son:\(peliculas.0), el año:\(peliculas.1), es buena:\(peliculas.2), tiene:\(peliculas.3)")