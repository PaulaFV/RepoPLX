//
//  main.swift
//  EjerciciosCommandLine
//
//  Created by Paula Fernández Vázquez on 8/4/25.
//

import Foundation

/*
Ejercicio1()
Ejercicio2()
Ejercicio3()
Ejercicio4()
Ejercicio5()
Ejercicio6()
Ejercicio7()
Ejercicio8()
Ejercicio9()
Ejercicio10()
Ejercicio11()
Ejercicio12()
Ejercicio13()
Ejercicio14()
Ejercicio15()
*/
/*
ejercicio1()
ejercicio2()
ejercicio3()
ejercicio4()
ejercicio5()
 */
ejercicio7()
ejercicio8()


public func Ejercicio1(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1 = Int(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2 = Int(input2){
            var resultado: Int
            
            resultado = valor1 + valor2
            print("Resultado 1",resultado)
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public  func Ejercicio2(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1f = Float(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2f = Float(input2){
            var resultadof:Float
            
            resultadof = valor1f - valor2f
            
            print("Resultado 2",resultadof)
            
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio3(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1_3 = Double(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2_3 = Double(input2){
            var resultado_3: Double
            
            resultado_3 = Double(valor1_3)*valor2_3
            
            print("Resultado 3",resultado_3)
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio4(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1_4 = Int(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2_4 = Int(input2){
            var resultado_4: Int
            
            resultado_4 = valor1_4/valor2_4
            
            print("Resultado 4",resultado_4)
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio5(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1_5 = Float(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2_5 = Float(input2){
            var resultado_5: Float
            
            resultado_5 = valor1_5/valor2_5
            
            print("Resultado 5",resultado_5)
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio6(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1_6 = Int(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2_6 = Int(input2){
            var resultado_6: Int
            
            resultado_6 = valor1_6%valor2_6
            
            print("Resultado 6",resultado_6)
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio7(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1_7 = Double(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2_7 = Double(input2){
            print("enter a number for value3:")
            if let input3 = readLine(), let valor3_7 = Double(input3){
                var resultado_7: Double
                
                resultado_7 = (valor1_7+valor2_7+valor3_7)/3
                
                print("Resultado 7",resultado_7)
            }else{
                print("invalid input for value3")
            }
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio8(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1_8 = Double(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2_8 = Double(input2){
            let resultado_8 = pow(valor1_8, valor2_8)
            
            
            print("Resultado 8",resultado_8)
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio9(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1_9 = Double(input1) {
            let resultado_9: Double = sqrt(valor1_9)
            
            print("Resultado 9",resultado_9)
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio10(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor_10 = Int(input1) {
        if valor_10%2 == 0 {
            print("par")
        }else{
            print("impar")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio11(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor_11 = Double(input1) {
            let resultado_11: Double = ((valor_11*9)/5)+32
        
            print("Resultado 11",resultado_11)
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio12(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor_12 = Double(input1) {
            let resultado_12: Double = Double.pi*valor_12*valor_12
        
            print("Resultado 12",resultado_12)
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio13(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let segundos = Int(input1) {
            let minutos: Int = segundos/60
        
            print(minutos," minutos", segundos-60," segundos")
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio14(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor1_14 = Double(input1) {
        print("enter a number for value2:")
        if let input2 = readLine(), let valor2_14 = Double(input2){
            let resultado_14: Double = (valor1_14*valor2_14)/100
            
            print("Resultado 14",resultado_14)
        }else{
            print("invalid input for value2")
        }
    }else{
        print("Invalid input for value1")
    }
}

public func Ejercicio15(){
    print("Enter a number for value1:")
    if let input1 = readLine(), let valor_15 = Double(input1) {
        let extra:Double=valor_15*0.1
        let resultado_15:Double=valor_15+extra
        
        print("Resultado 15",resultado_15)
    }else{
        print("Invalid input for value1")
    }
}
