/**
* Nombre: enumeraciones2.swift
* Objetivo: muestra el mecanismo de las enumeraciones en swift
* Fecha: 23/10/20
* Autor: Antonio Rodríguez
*/

struct Person {
    enum status{
        case Soltero, Casado, Divorciado, Viudo
    }
    let name: String
    let lastname: String
    var edoCivil: status

    init(name: String, lastname: String, edoCivil: edoCivil = .Soltero){
        self.name = name
        self.lastname = lastname
        self.edoCivil = edoCivil
    }
    var toString: String{
        return "\(name) \(lastname) \(edoCivil)"
    }
}

var carlos = Person(name: "Antonio", lastname:"Rodríguez", edoCivil: .Soltero)
print(carlos.toString)
