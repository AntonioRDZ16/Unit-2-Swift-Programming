/**
* Nombre: cadenas.swift
* Objetivo: muestra el uso de cadenas en swift
* Fecha: 29/09/20
Autor: Antonio Rodríguez
*/

//Concatenación de cadenas 
var saludo = "Hola"
var apellido = "rodríguez"
let concat = saludo + " " + apellido
print(concat)

//Otra manera de declarar cadenas
var apellido2 = String()
apellido2 = "garcía"
//Preguntamos si la cadena está vacia regresa un valor booleano
// === Usamos la estructura IF ===
if apellido2.isEmpty == true {
    print("La cadena apellido2 esta vacia")
}
else {
    print("La cadena apellido2 tiene: \(apellido2)")
}

var res:String
//Convertir a minuscula
res = apellido2.lowercased()
print(res)

//Convertir a mayusculas
res = apellido2.uppercased()
print(res)

//Agregar una cadena a otra con la función append
res = " "
apellido.append(apellido2)
print(apellido)
res.append(apellido)
print(res)

//Buscar una subcadena dentro de otra
var contiene:Bool
contiene = res.contains("p")

if contiene == true{
    print("Si lo tiene")
}
else {
    print("No lo tiene")
    
}