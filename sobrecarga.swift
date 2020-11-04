/**
* Nombre: sobrecarga.swift
* Objetivo: muestra el mecanismo de la sobrecarga de funciones en swift
* Autor: Antonio Rodríguez
* Fecha: 16 de octubre de 2020
*/

//Mostrar el uso de la sobrecarga de funciones 
func multiplicar(primero: Int, segundo: Int) -> Int {
    return primero * segundo
}

//Función sobrecargada
func multiplicar(primero: Int, segundo:Int, tercero:Int)-> Int{
    return primero * segundo * tercero
}

func multiplicar(primero: Float, segundo: Float) -> Float {
    return primero * segundo
}

//Invocar función
print(multiplicar(primero: 2, segundo: 3))
print(multiplicar(primero: 2, segundo: 3, tercero: 10))

//Invocar función sobrecargada que se diferencíe por el tipo de parámetro
print("=======================")
print(multiplicar(primero: 23, segundo: 67))
print(multiplicar(primero: 12.05, segundo: -67.32))

