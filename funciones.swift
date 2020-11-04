/**
* Nombre: funciones.swift
* Objetivo: muestra el uso de funciones en swift
* Fecha: 02/10/20
Autor: Antonio Rodríguez
*/

//Función simple, haace una tarea, se comporta como un procedimiento
func mensaje(){
    //Cuerpo
    print("Hola mundo desde una función")
}

//Función que recibe un argumento e imprime un mensaje más el argumento
func printMyName(nombre:String, edad:Int){
    print("Soy la función printMyName e imprimo el argumento \(nombre) y el argumento edad \(edad) años")
}

//Función con valores de retorno
func getMensaje() -> String {
    return "Hola, soy una función que regresa una cadena"
}

//invocamos la funición mensaje
mensaje()
//Invocamos la función printMyName
print("=============")
printMyName(nombre:"Antonio Rodríguez", edad:21)
//Invocamos la función getMensaje
print("=============")
print(getMensaje())