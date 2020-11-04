/**
* Nombre: operacionesBasicas.swift
* Objetivo: muestra el uso de las operaciones básicas en swift
* Fecha: 02/10/20
Autor: Antonio Rodríguez
*/

//Funcion para la suma
func sumar(num1:Int, num2:Int)->Int{
    return num1 + num2
}
//Funcion para la resta
func restar(num1:Int, num2:Int) ->Int{
    return num1 - num2
}
//Funcion para la multiplicación
func multiplicar(num1:Int, num2:Int) ->Int{
    return num1 * num2
}
//Funcion para la división
func dividir(num1:Int, num2:Int) ->Float{
    return Float(num1) / Float(num2)
}

//Función para comparar los dos números enteros e indicar los tres casos
//num1 sea el mayor, num2 sea el mayor y los numeros iguales
func comparar(num1:Int, num2:Int) -> String{
    if num1 > num2 {
        return"num1 es mayor que num2"
    }
    else if num2 > num1{
        return "num2 es mayor que num1"
    }
    else {
        return "Los números son iguales"
    }
}

//Función que cuente desde num1 hasta num2
func contar(num1:Int, num2:Int){
    //Si num1 es menor que num2 contaremos de manera ascendente

    //Si num1 es mayor que num2 contaremos de manera descendente

    //Si los numeros son iguales: error

    if num1 < num2 {
        for i in num2...num1 {
            print(i)
        }
    } 
    else if num1 > num2 {
        for i in num1...num2 {
            print (i)
        }
    }
}





print("=== Operaciones Básicas en Swift ===")
print("La suma es: \(sumar(num1:2,num2:3))")
print("La resa es: \(restar(num1:6,num2:8))")
print("La multiplicación es: \(multiplicar(num1:6,num2:-7))")
print("La división es: \(dividir(num1:5,num2:-6))")
print("============================")
print("Los números num1 y num2 son \(comparar(num1:5, num2:1))")
print("Los números num1 y num2 son \(comparar(num1:5, num2:10))")
print("Los números num1 y num2 son \(comparar(num1:5, num2:5))")
print("============================")
print(contar(num1:2, num2:5))
//print(contar(num1:10, num2:5))
//print(contar(num1:5, num2:5))
