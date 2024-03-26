import UIKit

var greeting = "Hello, playground"
print(greeting)

var multiline = """
Como estas?
Yo estoy bien.
"""

print(multiline)

var num1 = 1
var num2 = 2
print("Mi primer numero es \(num1) y el segundo es \(num2)")

var miCadena1 = "Hola"
var miCadena2 = "Valencia"
var miCadena3 = miCadena1 + " " + miCadena2
print(miCadena3)

var miDoble1 = 7.0
var miDoble2 = 7.7

var miDoble3 = miDoble1 + miDoble2
print(miDoble3)

//var miInt = 2

miDoble3 = miDoble1 + 2.0
print(miDoble3)

var miBooleano1 = true
var miBooleano2 = false
var resultado = "No se cumple ninguna condicion"

//var result = miBooleano1 + miBooleano2

if(miBooleano1 == true) && miBooleano2 == false && (miDoble3 <= 12.0){
    print("Primera condicion: ")
          print(miBooleano1==true)
    print("Segunda condicion: ")
          print(miBooleano2==false)
    print("Tercera condicion: ")
          print(miDoble3<=12.0)
    //print("Primero true y despues false")
}else {
    print("\(resultado), por eso estamos dentro del else.")
}
print (miBooleano1==miBooleano2)

var pais = "Grecia"

switch pais {
case "España", "Argentina", "Chile", "Cataluña", "Bolivia":
    print("En \(pais) se habla Castallano")
/*case "Argentina":
    print("En \(pais) se habla Castallano")
case "Cataluña":
    print("En \(pais) se habla Castallano")
case "Chile":
    print("En \(pais) se habla Castallano")
case "Bolivia":
    print("En \(pais) se habla Castallano")*/
case "EEUU":
    print("En \(pais) se habla Ingles")
case "Francia":
    print("En \(pais) se habla Frances")
default:
    print("No conozco el idioma de \(pais)")
}

var edad = 15
switch edad {

case 0,1,2:
    print("Eres un Bebe")
case 3...10:
    print("Eres un Joven")
case 11..<18:
    print("Eres un Adolescente")
case 18...120:
    print("Eres una persona adulta")
default:
    print("No te lo cress ni tu")
}

let nombre = "Jose"
let apellido = "Sorli"

var miArray = ["Wellcome", "to", "Valencia"]

print(miArray)

miArray.append(nombre)
miArray.append(apellido)

print(miArray)

miArray.append(contentsOf: ["The", "City", "of","Music"])
print(miArray)

miArray.remove(at: 4)
print(miArray)

var mapa1 = ["Jose":47,"Luis":57]
print(mapa1)

mapa1.updateValue(48, forKey: "Jose")
print(mapa1)

var indice = 0
repeat{
    print(miArray[indice])
    indice += 1
}while indice<miArray.count

let miCadena = "12345"
let miEntero = Int(miCadena)
print(miEntero!)

if let entero = Int(miCadena){
    print(entero)
}else {
    print("Eso no es un entero")
}
print(miEntero ?? "Eso no es un entero")

func diMiNombre(nombre:String){
    print("Hola tu nombre es \(nombre)")
}

diMiNombre(nombre: "Jose")

func miNombreyEdad(nombre:String, edad:Int){
    print("Hola, tu nombre \(nombre) y tu edad es: \(edad)")
}

miNombreyEdad(nombre: "Pepe", edad: 65)

func holaCadena() -> String{
    return "Hola"
}
print (holaCadena())
