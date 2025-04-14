//
//  Ejercicios6.swift
//  EjerciciosCommandLine
//
//  Created by Paula Fernández Vázquez on 14/4/25.
//

import Foundation

class ejercicios6 {
    public func ejercicio911() {
        var setNumeros : Set<Int> = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        print (setNumeros)
    }
    
    public func ejercicio912() {
        var setNumeros : Set<Int> = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        setNumeros.insert(123)
    }
    
    public func ejercicio913() {
        var setNumeros : Set<Int> = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        if setNumeros.contains(123) {
            print("si lo contiene")
        }else {
            print("no lo contiene")
        }
    }
    
    public func ejercicio914() {
        var setNumeros : Set<Int> = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        print(setNumeros)
        setNumeros.remove(123)
        print(setNumeros)
    }
    
    public func ejercicio915() {
        var setNumeros1 : Set<Int> = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        var setNumeros2 : Set<Int> = [123,151,515,15123,1512,1325,12512,51232,12412,21421]
        setNumeros1.formUnion(setNumeros2)
        print(setNumeros1)
        
    }
    
    public func ejercicio916() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        arrayNumeros.sort(by: >)
    }
    
    public func ejercicio917() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        arrayNumeros.sort(by: <)
    }
    
    public func ejercicio918() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        var arraySorted = arrayNumeros.sorted(by: <)
    }
    
    public func ejericio919() {
        var array : [String] = ["pablo","juan","carlos","maria"]
        array.sort { $0.lowercased() < $1.lowercased()}
    }
    
    public func ejercicio9110() {
        var set : Set<String> = ["pablo","juan","carlos","maria"]
        
        let setOrdenado = set.sorted { $0.count > $1.count }
    }
    
    public func ejericio9111() {
        var arrayNumeros = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        
        var arrayResult = arrayNumeros.map{ $0 * 2 }
        print("Multiplicado por 2:", arrayResult)
    }
    
    public func ejercicio9112() {
        var arrayNombres = ["pablo","juan","carlos","maria"]
        var arrayResult = arrayNombres.map{ $0.uppercased()}
    }
    
    public func ejercicio9113() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        
        let result = arrayNumeros.map{"Numero: \($0)"}
        print(result)
        
    }
    
    public func ejercicio9114() {
        var arrayPalabras = ["hola","coche","peluche","tiburon","casa","conejo","piso"]
        
        let result = arrayPalabras.map { $0.count }
        print(result)
    }
    
    public func ejercicio9115() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        
        let result = arrayNumeros.map{ $0 + 5}
        print(result)
    }
    
    public func ejercicio9116() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        
        arrayNumeros.forEach{print($0)}
    }
    
    public func ejercicio9117() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        
            arrayNumeros.forEach{ print($0*2)}
    }
    
    public func ejercicio9118() {
        var arrayNombres : [String] = ["pablo","juan","carlos","maria"]
        
        arrayNombres.forEach{ print("Que tal como estas",$0)}
    }
    
    public func ejercicio9119() {
        var arrayNombres : [String] = ["pablo","juan","carlos","maria"]
        
        let result = arrayNombres.enumerated()
        print(result)
    }
    
    public func ejercicio9120() {
        let diccionario = ["pablo":26,"juan":30,"carlos":25,"maria":28]
        
        for (nombre,edad) in diccionario {
            print("\(nombre): \(edad)")
        }
    }
    
    public func ejercicio9121() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        
        let sorted = arrayNumeros.filter{ $0 % 2 == 0}
        print(sorted)
    }
    
    public func ejercicio9122() {
        var arrayNumeros : [Int] = [123,151,515,15123,15122,1512,1325,12512,51232,12412,21421]
        
        let sumados = arrayNumeros.reduce(0,+)
        print(sumados)
    }
    
    public func ejercicio9123() {
        var arrayNombres : [String] = ["pablo","juan","carlos","maria"]
        
        let cuentoNombres = arrayNombres.filter { $0.count > 4 }.count
        print(cuentoNombres)
    }
    
    public func ejercicio9124() {
        var listaString = ["20","40","19","50","30","casa","hola","wow"]
        
        let listaConvertida = listaString.compactMap{ Int($0)}
    }
    
    public func ejercicio9125() {
        let edades = ["pablo":21,"juan":31,"carlos":25,"paco":51]
        
        let edadesFiltradas = edades.filter{ $0.value > 25 }.map { $0.key }
    }
    
}
