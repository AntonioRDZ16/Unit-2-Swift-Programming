/**
* Nombre: clases.swift
* Objetivo: muestra el funcionamiento de la POO en swift
* Fecha: 27/10/20
* Autor: Antonio Rodríguez
*/
protocol Diametral {
    var diametro: Float{get set}
    func imprimirDiametro()
    
}
class Figura{
    var color: String

    //Constructor o Inicializador vacio o sin atributos
    init(){
        self.color = "Azul"
    }
    //Inicializador con atributos
    init(Vcolor: String){
        self.color = Vcolor
    }

    func setColor(Vcolor: String){
        self.color = Vcolor
    }

    func getColor()-> String {
        return self.color
    }


    func perimetro()-> Double {
        print("Perimetro de la figura")
        return 0.0
    }

    func area()-> Double {
        print("Area de la figura")
        return 0.0
    }
}//Fin de la clase

class Circulo : Figura{
    var radio: Float

    override init(){
        self.radio = 0.0  
        super.init() //Inicializador de la superclase
    }

    override init(Vcolor: String){
        self.radio = 0.0
        super.init(Vcolor:Vcolor)   
    }

    init(Vcolor:String, radio: Float){
        self.radio = radio
        super.init(Vcolor: Vcolor)
        
    }



    func getRadio()-> Float {
        return self.radio
    }

    func setRadio(Vradio: Float){
        self.radio = Vradio
    }

    //Sobreescribimos métodos perimetro y área de la superclase
    override func perimetro()-> Double{
        return 2*Double.pi*Double(radio)
    }

    override func area()-> Double{
        return Double.pi*Double(radio*radio)
    }
}

//Creamos objeto de circulo
var c1 = Circulo(Vcolor: "Naranja")
print(c1.getColor())
c1.setRadio(Vradio: 2.33)
print(c1.getRadio())
print(c1.perimetro())

//Con el constructor de dos argumentos 
var c2 = Circulo(Vcolor: "Naranja", radio: 12.45)
print(c2.getColor())
print(c2.getRadio())
print(c2.area())








/**
//Instanciar
var fig1 = Figura()
fig1.color = "Verde"
print(fig1.perimetro())
print(fig1.area())
//Imprimir propiedad
print(fig1.color)
//Las clase se pasan por referencia
var fig2 = Figura()
fig2 = fig1
print(fig2.color)
fig2.color = "Rojo"
print(fig2.color)
print(fig1.color)

//Lista usando los inicializadores
var fig3 = Figura()
print(fig3.color)

var fig4 = Figura(Vcolor: "Morado")
print(fig4.color)
print(fig4.getColor())*/
