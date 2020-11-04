/**
* Nombre: enumeraciones.swift
* Objetivo: muestra el mecanismo de las enumeraciones en swift
* Fecha: 23/10/20
* Autor: Antonio Rodríguez
*/

/**¿Qué es una enumeración?
Es una estructura que nos permite almacenar un conjunto de datos o también valores
que se relacionan entre si
 == Sintaxis ==
        enum <enumName> {
            #Cuerpo de la enumeración
            case <caseName>
            case <caseName1>
            case <caseNameN>
        }
*/

enum Movimientos {
    case arriba
    case abajo
    case izquierda
    case derecha
    case hacia_dentro
    case hacia_afuera
    // case arriba, abajo, etc.
}
//Crear variables de esstructura enum
let movimiento: Movimientos = Movimientos.abajo
print("El elemento recuperado del enum es: \(movimiento)")
print("El ID del elemento es: \(movimiento.hashValue)")
let movimiento1: Movimientos = Movimientos.izquierda
print("El elemento recuperado del enum es: \(movimiento1) y su ID es: \(movimiento1.hashValue)")

let mov:Movimientos = Movimientos.izquierda
//Seleccionando elementos con base en su valor en el enum
switch mov {
    case .arriba:
        print("Me muevo hacia arriba")
    case .abajo:
        print("Me muevo hacia abajo")  
    case .izquierda:
        print("Me muevo hacia la izquierda")
    case .derecha:
        print("Me muevo hacia la derecha")
    case .hacia_dentro:
        print("Me muevo hacia dentro")
    case .hacia_afuera:
        print("Me muevo hacia afuera")
}
//print(.abajo)
