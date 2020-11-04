/**
* Nombre: arraysClosure.swift
* Objetivo: realiza las operaciones sibre arreglos con closure
* Autor: Antonio Rodríguez
* Fecha: 20 de octubre de 2020
*/

//Crear array tipo string
let nombre = ["Antonio","Carolina","Mario","Naty"]
//Función para que determine el mayor o menor y regrese un booleano
func menor(s1:String, s2:String)-> Bool {
    return s1 < s2
}
//Invocar función, pasamos la función como argumento del método sorted
let nombresOrdenados = nombre.sorted(by:menor)

//Lo mismo pero con closure, pasando la closure como argumento de la función
let nombresOrdenados2 = nombres.sorted(by:{(s1:String, s2:String)->Bool in return s1 < s2})

//Reducir código porque swift soporta la inferencia de tipos de datos
let nombresOrdenados3 = nombres.sorted(by: {(s1, s2)->Bool in return s1 < s2})

//Reducir código quitando parentesis
let nombresOrdenados4 = nombres.sorted(by: {s1, s2->Bool in return s1 < s2})

//Reducir código quitando return porque está implicito en la closure
let nombresOrdenados5 = nombres.sorted(by: {s1, s2-> in s1 < s2})

//Reducir código sustituyendo los por los argumentos pero abreviados
let nombresOrdenados6 = nombres.sorted(by: {$0 < $1})

//Reducir código considerando solo el operador
let nombresOrdenados7 = nombres.sorted(by: {<})



//Closures finales son aquellas que forman parte de una función pero la closure
// es el último o el único paramétro de una función
func funcionContieneClosure(Closure:{}){
    //El código de la closure
}

func funcionContieneClosure(){
    //El cuerpo de la closure
}


