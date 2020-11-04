/**
* Nombre: arreglos.swift
* Objetivo: muestra la opperación de los array en swift
* Fecha: 05/10/20
Autor: Antonio Rodríguez
*/

//Definir constantes para que sean los elementos del arreglo
let nombre = "Antonio"
let apellido1 = "Rodríguez"
let apellido2 = "García"
let edad = "21"

//Arreglos son tipieados, todos los elementos del array son del mismo tipo
//Definir arreglo tipo cadena

var miArray = Array<String>() //Arreglo string vacio
//Agregar elementos
miArray.append(nombre)
miArray.append(apellido1)
miArray.append(apellido2)
miArray.append(edad)
//Imprimir los elementos del arreglo
print("========================")
for i in miArray {
    print("Elemento del arreglo: \(i)")
}

//Imprimir un solo elemento por su índice
print("========================")
print("Elemento: \(miArray[2])")
//Modificación
print("========================")
miArray[2] = "Peluchas"
print("Elemento: \(miArray[2])")
//Agregar un conjunto
print("========================")

miArray.append(contentsOf:["Maistro", "Tec Colima"])
miArray.append("FIME")
for i in miArray {
    print("Elemento del arreglo: \(i)")
}

//Eliminar elemento
print("========================")
miArray.remove(at:2)
for i in miArray {
    print("Elemento del arreglo: \(i)")
}
//Borrar todos
print("========================")
miArray.removeAll()

//contar los elementos del arreglo
print("========================")
if miArray.count > 0 {
    for i in miArray {
        print("Elemento del arreglo: \(i)")
    }   
}
else{
    print("El arreglo está vacio")
    
}

//Arreglo no mutable
print("========================")
var miNum = [23, 45, 32, 12] 
miNum.sort()
print(miNum)

//Imprimir el primer objeto del array
print("========================")
print(miNum.first)
//Imprimir el último objeto del array
print("========================")
print(miNum.last)
//Ejemplo de una matriz
print("========================")
var mat2x3 = [
    [3,56,71],
    [-1,10,21]
]
for i in mat2x3{
    print(i)   
}

//Arreglo vacio
print("========================")
var arrayR = Array<Float>()
arrayR.append(23.12)
arrayR.append(-99.12)
print(arrayR)

