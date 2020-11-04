/**
* Nombre: Punto.swift
* Objetivo: muestra el uso de los objetos en swift
* Fecha: 12/10/20
Autor: Antonio Rodríguez
*/


class Punto{
    //Cuerpo de la clase
    //Declaramos los atributos de la clase
    var x: Int
    var y: Int

    //Inicializador o constructor de la clase
    init(valorX: Int, valorY: Int) {
        //Asignamos los argumentos a los atributos
        self.x=valorX
        self.y=valorY
    }

    //Métodos getter uno por cada atributo
    func getX()->Int{
        return self.x
    }

    func getY()->Int{
        return self.y
    }

    //Métodos setter uno por cada atributo
    func setX(valorX: Int){
        self.x = valorX
    }

    func setY(valorY: Int){
        self.y = valorY
    }

    //Método toString() - regresa el valor de varios atributos en formato cadena
    func toString()-> String{
        return "Las coordenadas del punto son: \(self.getX()), \(self.getY())"
    }
}

//Proceder a instanciar la clase o declarar objetos de la clase
var pa=Punto(valorX:2,valorY:3)
//Consultar los atributos del objeto
print("El valor de los atributos del objeto pa son: \(pa.getX()), \(pa.getY())")
//toString
print(pa.toString())

//Modificando los atributos del objeto pa invocar los métodos setter
pa.setX(valorX: -10)
pa.setY(valorY: -20)
//toString
print(pa.toString())

//Declaramos objetos de la clase
var pb = Punto(valorX: 16, valorY: 22)
print("El valor de los atributos del objeto pb son: \(pb.getX()), \(pb.getY())")
print(pb.toString())

var pc = Punto(valorX: 32, valorY: 44)
print("El valor de los atributos del objeto pc son: \(pc.getX()), \(pc.getY())")
print(pc.toString())

var pd = Punto(valorX: 18, valorY: 17)
print("El valor de los atributos del objeto pd son: \(pd.getX()), \(pd.getY())")
print(pd.toString())
