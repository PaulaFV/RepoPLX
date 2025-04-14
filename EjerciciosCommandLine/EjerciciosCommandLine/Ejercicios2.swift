//
//  Ejercicios2.swift
//  EjerciciosCommandLine
//
//  Created by Paula Fernández Vázquez on 8/4/25.
//

import Foundation





public func ejercicio1() {
    print("concatenacion")
    print("Escribe algo:")
    if let string1 = readLine() {
        print("Escribe algo denuevo")
        if let string2 = readLine() {
            let concatenacion: String = string1 + string2
            print(concatenacion)
        }else {
            print("error string2")
        }
    }else {
        print("error")
    }
}

public func ejercicio2() {
    print("interpolacion")
    print("Escribe algo:")
    if let string1 = readLine() {
        print("Escribe algo denuevo")
        if let string2 = readLine() {
            let interpolacion = "\(string1) \(string2)"
           
            print(interpolacion)
        }else {
            print("error string2")
        }
    }else {
        print("error")
    }
}

public func ejercicio3() {
    let nombre: String = "Paula"
    let numeroCaracteres: Int = nombre.count
    print("Paula tiene:", numeroCaracteres, "caracteres")
}

public func ejercicio4() {
    let nombre: String = "Paula"
    let nombreMayusculas: String = nombre.uppercased()
    print(nombreMayusculas)
    let nombreMinusculas: String = nombre.lowercased()
    print(nombreMinusculas)
}

public func ejercicio5() {
    print("comparacion de cadenas (==)")
    print("Escribe algo:")
    if let string1 = readLine() {
        print("Escribe algo denuevo")
        if let string2 = readLine() {
               print(string1==string2)
        }else {
            print("error string2")
        }
    }else {
        print("error")
    }
}

public func ejercicio7() {
    print("cadena inversa")
    var stringInverso: String = ""
    print("Escribe algo:")
    if let string1 = readLine() {
        for i in string1 {
            stringInverso=String(i)+stringInverso
        }
        print(stringInverso)
    }else {
        print("error")
    }
    
}

public func ejercicio8() {
    print("comparacion cadenas")
    print("Escribe algo:")
    if let string1 = readLine() {
        print("Escribe algo denuevo")
        if let string2 = readLine() {
           if string1.lowercased() == string2.lowercased(){
                print("OK")
           }else{
               print("KO")
           }
        }else {
            print("error string2")
        }
    }else {
        print("error")
    }
}
