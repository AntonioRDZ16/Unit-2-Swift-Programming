/**
* Nombre: opcionales.swift
* Objetivo: muestra el funcionamiento del tipo de datos opcional
* Fecha: 26/10/20
* Autor: Antonio Rodríguez
*/

/**
Los opcionales son tipos de datos en swift que pueden llevar o no un valor
Normalmente se les asocia el valor de nil(null) para indicar que no tienen asignado
un valor. Si requerimos asignarle un valor lo asignamos
Registro de los trabajadores de la empresa
Nombre1, Nombre2, Apellido1, Apellido2
Carlos Antonio Rodríguez García
Carolina Aguila Manrique
Pedro García
Nombre1: String, Nombre2: String?, App1: String, App2: String?
Nombre2 = nil
*/ 

var prueba: String
var opcional: Int?
//Asignamos valores
prueba = "Hola"
print("El valor de la variable prueba es: \(prueba)")
//Asignamos valores a opcional
opcional = "Hi all"
//Asignando valores de otra manera

if let opc == nil {
    print(opc!)
}
else {
    print("El opcional tiene un valor igual a nil")
}

//==============================
var num1: Int
var num2: Int?

num1 = 50
num2 = 100
if (num2 == nil){
    print("num2 tiene un valor de nil")
}
else {
    print("num2 tiene un valor de: \(num2!)")
}