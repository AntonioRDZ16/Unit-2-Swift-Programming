/**
* Nombre: Circulo.swift
* Objetivo: muestra la operación de los objetos en swift.
* Autor: Antonio Rodríguez
* Fecha: 12 de octubre de 2020
*/
import Foundation

class Punto {

    //cuerpo de la clase
    //declaramos los atributos de la clase
    var x : Int
    var y : Int

    // Inicializador o constructor de la clase 
    init(valorX: Int, valorY: Int){
        //Asignamos los argumentos a los atributos
        self.x = valorX
        self.y = valorY
    }

    // Métodos getter uno por cada atributo
    func getX()->Int {
        return self.x 
    }

    func getY()->Int {
        return self.y
    }
    // Métodos setter uno por cada atributo
    func setX(valorX : Int){
        self.x = valorX
    }

    func setY(valorY : Int){
        self.y = valorY
    }

    //Método toString() regresa el valor de varios atributos en formato cadena
    func toString() ->String {
        return "Las coordenadas del punto son: \(self.getX()), \(self.getY())"
    }
}//Fin de clase
class Circulo : Punto {

    var radio: Float
    

    // Inicializador
    init(cx:Int, cy:Int,vRadio:Float){
        //Constructor de Circulo
        self.radio = vRadio
        // Constructor de Punto
        super.init(valorX: cx, valorY:cy)
        
       
    }

    // Método get
    func getRadio()->Float {
        return self.radio
    }
    // Método set
    func setRadio(vRadio:Float){
        self.radio = vRadio
    }

    // Método toString
    override func toString()->String {
        return "La circunferencia \(super.toString()) con radio es: \(self.getRadio()) y el área es: \(self.getArea())"
    }

    // Método para calcular el área
    func getArea()->Float {
        return Float.pi*pow(self.radio,2)
    }
}
// Tercer en la jerarquía de la clase
class Cilindro : Circulo {
    var altura:Float
    //Constructor de clase
    init (vX:Int, vY:Int, vR:Float, valtura:Float){
        //Invocamos la instanciación de cilindro
        self.altura = valtura
        // Invocamos al constructor de la clase circulo
        super.init(cx:vX, cy: vY, vRadio:vR)

    }

    // Método getter
    func getAltura()->Float{
        return self.altura
    }

    // Método setter
    func setAltura(valtura:Float){
        self.altura = valtura
    }

    //Método para calcular el volumen del cilindro
    func getVolumen()->Float{
        return self.getArea()*self.altura
    }

    // Métod toString
    override func toString()->String{
        return "El cilindro con altura: \(self.getAltura()) y volumen: \(self.getVolumen()), esta formado por: \(super.toString())"
    }

    
}


//var c1 = Circulo(cx:2, cy:3, vRadio:2.34, valtura:6.32)
//print(c1.toString())
//Instanciamos la clase cilindro
var c1 = Cilindro(vX:2, vY:3, vR:2.34, valtura:6.32)
print(c1.toString())
