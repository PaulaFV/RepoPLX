//
//  ejercicios5.swift
//  EjerciciosCommandLine
//
//  Created by Paula Fernández Vázquez on 11/4/25.
//

import Foundation


public class ejercicios5 {
    
    public func ejercicio3111(valor1: Int, valor2: Int) {
        let resultado: Int = valor1 + valor2
        print("El resultado de la suma es: \(resultado)")
    }
    
    public func ejercicio3112(valor1: Float, valor2: Float) {
        let resultado: Float = valor1 - valor2
        print("El resultado de la resta es: \(resultado)")
    }
    
    public func ejercicio3113(valor1: Int, valor2: Double) {
        let resultado: Double = Double(valor1) * valor2
        print("El resultado de la multiplicacion es: \(resultado)")
    }
    
    public func ejercicio3114(divisor: Double, dividendo: Double, divisor2: Int, dividendo2: Int) {
        let resultado: Int = divisor2 / dividendo2
        let resultado2: Double = divisor / dividendo
        print("El resultado de la division de double es: \(resultado2)")
        print("El resultado de la divisiond de enteros es:")
    }
    
    public func ejercicio3115(divisor: Int, dividendo: Int) {
        let resultado: Int = divisor % dividendo
        print("El resultado de el modulo es: \(resultado)")
    }
    
    public func ejercicio3116(valor1: Int, valor2: Int, valor3: Int) {
        let resultado: Int = (valor1+valor2)*valor3
        print("El resultado de la operacion es: \(resultado)")
    }
    
    public func ejercicio3117(valor1: Int, valor2: Int, valor3: Int) {
        let promedio: Double = Double(valor1+valor2+valor3) / 3
        print("Promedio: \(promedio)")
    }
    
    public func ejercicio3118(base: Double, exponente: Double) {
        let resultado: Double = pow(base, exponente)
        print("El resultado de la potencia es: \(resultado)")
    }
    
    public func ejercicio3119(valor1: Double) {
        let resultado: Double = sqrt(valor1)
        print("El resultado de la raiz cuadrada es: \(resultado)")
    }
    
    public func ejercicio31110(valor1: Int) {
        if valor1 % 2 == 0 {
            print("Es par")
        }else{
            print("Es impar")
        }
    }
    
    public func ejercicio31111(grados: Double) {
        let farenheit = ((grados*9)/5)+32
        print("Grados farenheit: \(farenheit)")
    }
    
    public func ejercicio31112(radio: Double) {
        let area: Double = Double.pi * radio * radio
        print("El area es: \(area)")
    }
    
    public func ejercicio31113(segundos: Int) {
        let minutos: Int = segundos / 60
        print("Minutos: \(minutos) segundos: \(segundos%60)")
    }
    
    public func ejercicio31114(precio: Double, descuento: Double) {
        let descuentoTotal: Double = precio * (descuento/100)
        let precioFinal: Double = precio - descuentoTotal
        print("Precio final: \(precioFinal)")
    }
    
    public func ejercicio31115(sueldo: Int) {
        let aumento: Int = 10
        let sueldoTotal: Int = sueldo + (sueldo * aumento / 100)
        print("Sueldo total: \(sueldoTotal)")
    }
    
}
