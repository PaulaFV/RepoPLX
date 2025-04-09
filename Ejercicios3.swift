//
//  Ejercicios3.swift
//  EjerciciosCommandLine
//
//  Created by Paula Fernández Vázquez on 9/4/25.
//

import Foundation



public func Ejercicio611(valor: Int) {
    if valor%2 == 0 {
        print("par")
    }else{
        print("impar")
    }
}


public func Ejercicio612(gradosCelcius: Double) {
    print("Enter a number for value1:")
    let gradosCelcius: Double = ((gradosCelcius*9)/5)+32
    
    print("Resultado: ",gradosCelcius)
}


public func Ejercicio613(cadena: String) {
    print("cadena inversa")
    var stringInverso: String = ""
        for i in cadena {
            stringInverso=String(i)+stringInverso
        }
        print(stringInverso)
}

public func Ejercicio614(valor: Int) {
    print("positivo negativo o cero")

        if valor>0 {
            print("positivo")
        }else if valor<0 {
            print("negativo")
        }else{
            print("cero")
        }
}

public func Ejercicio615(cadena: String) {
    print("contar vocales")
    var cantidadVocales: Int = 0
    
        for i in cadena {
            if i=="a" || i=="e" || i=="i" || i=="o" || i=="u" || i=="A" || i=="E" || i=="I" || i=="O" || i=="U" {
                cantidadVocales=cantidadVocales+1
            }
        }
        print("Cantidad de vocales: ",cantidadVocales)
}

public func Ejercicio616() -> String {
    print("Devolver saludo generico aleatorio")
    let saludo: String = "Ola"
    let saludo1: String = "Hola"
    let saludo2: String = "Adiós"
    let saludo3: String = "Buenos días"
    let saludo4: String = "Buenas tardes"
    let saludo5: String = "Buenas noches"
    let saludo6: String = "¿Cómo estás?"
    
    let numeroSaludo: Int = Int.random(in: 0...6)
    switch numeroSaludo {
    case 0:
        return saludo
    case 1:
        return saludo1
    case 2:
        return saludo2
    case 3:
        return saludo3
    case 4:
        return saludo4
    case 5:
        return saludo5
    case 6:
        return saludo6
    default:
        return "algo no fue bien"
    }
}

public func Ejercicio617() -> Int {
    print("Numero aleatorio del 1 al 100")
    let numeroAleatorio: Int = Int.random(in: 1...100)
    
    return numeroAleatorio
}


public func Ejercicio618() -> String {
    print("Devolver fecha actual en formato dd/MM/yyyy")
    let formato = DateFormatter()
    formato.dateFormat = "dd/MM/yyyy"
    let dateString = formato.string(from: Date())
    return dateString
}

public func Ejercicio619() -> Int {
    print("Simular lanzamiento de un dado")
    let numeroDado: Int = Int.random(in: 1...6)
    return numeroDado
}

public func Ejercicio6110() -> String {
    print("Devolver mensaje motivacional al azar")
    let mensaje1: String = "El esfuerzo es lo que lleva a la gloria"
    let mensaje2: String = "Seguir adelante no es lo mismo que huir de tus errores"
    let mensaje3: String = "Levantate y nunca seas derrotado"
    let mensaje4: String = "Sin dolor no hay gloria"
    
    switch Int.random(in: 0...3) {
    case 1:
        return mensaje1
    case 2:
        return mensaje2
    case 3:
        return mensaje3
    case 4:
        return mensaje4
    default:
        return "algo no fue bien"
    }
}

public func Ejercicio6111() {
    
}
