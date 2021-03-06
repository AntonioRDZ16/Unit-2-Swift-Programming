/**
* Nombre: crudArrays.swift
* Objetivo: muestra la operación de los array en swift con su menu
* Fecha: 05/10/20
Autor: Antonio Rodríguez
*/
import Foundation
/**
Agregar todas las funciones
*/

  var primerArray = Array<String>()
  
  func agregar(){
    print("Agrega un elemento")
    let valor = readLine()!   
    primerArray.append(valor)
  }

  func imprimir(){
    for valor in primerArray{
      print(valor)
    }
  }

  func modificar(){
    print("Ingrese el numero de elemento a modificar (empieza en 0)")
    let valor = Int(readLine()!)!
    print("Ingrese nuevo valor")
    let nuevo = readLine()! 
    primerArray[valor] = nuevo
  }

  func eliminar(){
    print("Ingrese el numero de elemento a eliminar (empieza en 0)")
    let valor = Int(readLine()!)!
    primerArray.remove(at: valor)
  }

  func buscar(){
    print("Ingrese el numero de elemento a buscar (empieza en 0)")
    let valor = Int(readLine()!)!
    print("El elemento del array es: \(primerArray[valor])")
  }
  
  func dashboard(){
    var opc: Character = "0"
    print("Operaciones con arreglos swift")
    repeat{
      print("1.- Agrega elemento")
      print("2.- Busca elemento")
      print("3.- Cambiar elemento")
      print("4.- Borrar elemento")
      print("5.- Imprimir elemento")
      print("\n")
      print("Seleccione una opcion entre 1 y 5")

      //Leer datos desde teclado
      opc = Character(readLine()!)
      switch opc{
        case "1":
          agregar()
        case "2":
          buscar()  
        case "3":
          modificar()
        case "4":
          eliminar()
        case "5":
          imprimir()
        default:
          print("Incorrecto")
      }
    }while (opc != "0")
  }
  dashboard()