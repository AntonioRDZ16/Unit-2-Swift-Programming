/**
Escribir un programa en swift que permita calcular el área de una circunferencia. 
Utiliza la definición de una constante para PI y el valor de radio asigna un valor tipo float
ejemplo: 2.33
- Calcula e imprime el area, el raido, el diametro de la circunferencia y el perimetro
*/

//Definimos las variables
let PI = 3.1416
var radio : Float, res:Float
radio = 23.12

//Hacemos las operaciones 
var area = Float(PI)*(radio*radio)
var perimetro = 2*Float(PI)*radio
var rad = radio*2

//Mostramos los resultados
print("El area es: \(area)")
print("El perimetro es: \(perimetro)")
print("El diametro es: \(rad)")


