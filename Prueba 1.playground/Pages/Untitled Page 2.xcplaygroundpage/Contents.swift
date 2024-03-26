//: [Previous](@previous)

import Foundation

class Programador{
    let nombre:String
    let edad: Int
    let lenguajes: [Lenguaje]
    var amigos: [Programador]?
    
    enum Lenguaje{
        case swift
        case kotlin
        case java
        case python
    }
    
    init(nombre:String, edad:Int, lenguajes:[Lenguaje], amigos:[Programador]?){
        self.nombre = nombre
        self.edad = edad
        self.lenguajes = lenguajes
        self.amigos = amigos
    }
    func programo(){
        print("Programo en estos leguajes")
    }
}

let juan = Programador(nombre: "Juan Muñoz", edad: 26, lenguajes:[.swift,.kotlin], amigos: nil)
juan.programo()

let zaafir = Programador(nombre: "zaafir", edad: 19, lenguajes:[.kotlin,.python], amigos: nil)
zaafir.programo()

let albert = Programador(nombre: "albert", edad: 26, lenguajes:[.kotlin,.java], amigos: nil)
albert.programo()

juan.amigos = [zaafir,albert]
print(juan.amigos?.first?.nombre)














