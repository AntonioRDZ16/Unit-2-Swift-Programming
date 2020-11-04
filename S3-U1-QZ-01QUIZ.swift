/**
* Nombre: S3-U1-QZ-01QUIZ.swift
* Objetivo: Examen
* Fecha: 09/10/20
Autor: Antonio Rodríguez
*/

import Foundation

var miArray = Array<String>()

var edad : Int
edad = 0

var salario : Float
salario = 0.0

var genero : String
genero = ""

func agregar(){
print("Ingrese la edad del trabajador")
    edad = Int(readLine()!)!
    miArray.append(String(edad))
    print("Ingrese su salario")
    salario = Float(readLine()!)!
    miArray.append(String(salario))
    print("Ingrese el genero del trabajador")
    genero = readLine()! 
    miArray.append(genero)

    var newSalario : Float
    newSalario = (salario * 0.05)
    if genero == "mujer" || genero == "Mujer"{
        if edad >= 25 && edad <= 35{
            print("El salario es: ", newSalario + salario + 1000)
        }else if edad > 35 && edad <= 60 {
            newSalario = (salario * 0.10)
            print("El salario es: ", newSalario + salario + 1000)
        }  else if edad > 60 {
            newSalario = (salario * 0.15)
            print("El salario es: ", newSalario + salario + 1000)
        }
    }else{
        if edad >= 25 && edad <= 35{
            print("El salario es: ", newSalario + salario)
        }else if edad > 35 && edad <= 60 {
            newSalario = (salario * 0.10)
            print("El salario es: ", newSalario + salario)
        }  else if edad > 60 {
            newSalario = (salario * 0.15)
            print("El salario es: ", newSalario + salario)
        }
    }
  }
func imprimir(){
    print("=============")
    for valor in miArray{
        print(valor)
    }
    print("=============")
  }

func dashboard(){
    var opc: Character = "0"
    print("===Lista de trabajadores===")
    repeat{
      print("1.- Agrega trabajador")
      print("2.- Imprimir elemento")
      print("\n")
      print("Seleccione una opcion entre 1 y 2")

      //Leer datos desde teclado
      opc = Character(readLine()!)
      switch opc{
        case "1":
          agregar()
        case "2":
          imprimir()  
        default:
          print("Incorrecto")
      }
    }while (opc != "0")
}



dashboard()