//
//  Ejercicios 4.swift
//  EjerciciosCommandLine
//
//  Created by Paula Fernández Vázquez on 9/4/25.
//


import Foundation

public class Ejercicios4 {
    
    public func Ejercicio811() {
        print("Introduce un numero o null:")
        if let input1 = readLine(), let numero = Int(input1) {
            print(numero)
        } else {
            print("Número no válido")
        }
    }
    
    public func Ejercicio812() {
        print("Introduce una cadena:")
        if let input2 = readLine() {
            print(input2)
        } else {
            print("Cadena vacía")
        }
    }
    
    public func Ejercicio813() {
        print("Introduce dos cadenas:")
        if let input31 = readLine(), let input32 = readLine() {
            print(input31 + input32)
        } else {
            print("Faltan datos")
        }
    }
    
    public func Ejercicio814() {
        print("Introduce un número y se convertirá en Int:")
        if let input4 = readLine(), let numero4 = Int(input4) {
            print(numero4 * 2)
        } else {
            print("Conversión fallida")
        }
    }
    
    public func Ejercicio815() {
        let diccionario: [String] = ["12321", "1221", "1232", "457"]
        print("Escribe una clave:")
        if let input5 = readLine(), let numero = Int(input5) {
            if diccionario.indices.contains(numero) {
                print(diccionario[numero])
            } else {
                print("Clave no encontrada")
            }
        } else {
            print("Entrada no válida")
        }
    }
    
    public func Ejercicio816(numero: Int?) -> String {
        guard let numero1 = numero else {
            return "Número inválido"
        }
        return "Número válido: \(numero1)"
    }
    
    public func Ejercicio817(usuario: String?, contrasena: String?) -> String {
        guard let _ = usuario, let _ = contrasena else {
            return "Credenciales inválidas"
        }
        return "Acceso concedido"
    }
    
    public func Ejercicio818(a: Int?, b: Int?) -> Int? {
        guard let a1 = a, let b1 = b else {
            return nil
        }
        return a1 + b1
    }
    
    public func Ejercicio819(cadena: String?) -> String? {
        guard let cadena1 = cadena else {
            return "Nombre no disponible"
        }
        return cadena1.uppercased()
    }
    
    public func Ejercicio8110(arrayEnteros: [Int]?) -> String {
        guard let arrayEnteros1 = arrayEnteros else {
            return "Array inválido"
        }
        let total = arrayEnteros1.reduce(0, +)
        return "\(total)"
    }
    
    public enum Errores: Error {
        case stringaIntFallo
        case menorDeEdad
        case archivoNoEncontrado
        case division0
        case validacionContraseña
        case valorNulo
    }

    public func Ejercicio8111(cadenaAconvertir: String?) throws -> Int {
        guard let numero = cadenaAconvertir else {
            throw Errores.valorNulo
        }
        guard let numeroConvertido = Int(numero) else {
            throw Errores.stringaIntFallo
        }
        return numeroConvertido
    }
    
    public func Ejercicio8112(edad: Int?) throws -> Bool {
        guard let edad1 = edad else {
            throw Errores.valorNulo
        }
        if edad1 < 18 {
            throw Errores.menorDeEdad
        }
        return true
    }
    
    public func Ejercicio8113(archivo: String?) throws -> String {
        let archivos = ["archivo1.txt", "archivo2.txt", "archivo3.txt"]
        guard let archivo1 = archivo else {
            throw Errores.valorNulo
        }
        guard archivos.contains(archivo1) else {
            throw Errores.archivoNoEncontrado
        }
        return "Archivo encontrado"
    }
    
    public func Ejercicio8114(dividendo: Int, divisor: Int) throws -> Int {
        guard divisor != 0 else {
            throw Errores.division0
        }
        return dividendo / divisor
    }
    
    public func Ejercicio8115(contraseña: String?) throws -> Bool {
        guard let contraseña1 = contraseña else {
            throw Errores.valorNulo
        }
        if contraseña1.count < 8 {
            throw Errores.validacionContraseña
        }
        return true
    }
    
    public func Ejercicio8116(any: Any) -> String {
        guard let any1 = any as? String else {
            return "No es un string"
        }
        return any1.uppercased()
    }
    
    public func Ejercicio8117(array: [Any]) -> String {
        for element in array {
            switch element {
            case is String:
                return "Es un String"
            case is Int:
                return "Es un Int"
            case is Double:
                return "Es un Double"
            case is Float:
                return "Es un Float"
            case is Bool:
                return "Es un Bool"
            default:
                return "Tipo no manejado"
            }
        }
        return "No se encontró un tipo compatible"
    }
    
    public func Ejercicio8118(uiView: UIView) {
        guard let label = uiView as? UILabel else {
            print("No es una label")
            return
        }
        print(label.text ?? "Texto no disponible")
    }
    
    public class Animal {
        func hacerRuido() {
            print("Animal")
        }
    }
    
    public class Perro: Animal {
        func ladrar() {
            print("Woof!")
        }
    }
    
    public func Ejercicio8119() {
        let animal = Perro()
        if let perrito = animal as? Perro {
            perrito.ladrar()
        }
    }
    
    public func Ejercicio8120(diccionario: [String: Any]) {
        if let nombre = diccionario["nombre"] as? String {
            print(nombre)
        }
        if let edad = diccionario["edad"] as? Int {
            print(edad)
        }
        if let casado = diccionario["casado"] as? Bool {
            print(casado)
        }
        if let altura = diccionario["altura"] as? Double {
            print(altura)
        }
    }
    
    protocol Saludable {
        func saludar() -> String
    }
    
    class Persona: Saludable {
        func saludar() -> String {
            return "Hola"
        }
    }
    
    public func Ejercicio8121() {
        let persona: Saludable = Persona()
        print(persona.saludar())
    }
    
    protocol Vehiculo {
        var velocidad: Double { get set }
        mutating func acelerar(aumento: Double)
    }
    
    struct Coche: Vehiculo {
        var velocidad: Double = 0.0
        var velocidadMaxima: Double
        
        init(velocidadMaxima: Double) {
            self.velocidadMaxima = velocidadMaxima
        }
        
        mutating func acelerar(aumento: Double) {
            velocidad += aumento
            print(velocidad)
        }
    }
    
    public func Ejercicio8122() {
        var miCoche = Coche(velocidadMaxima: 200.0)
        miCoche.acelerar(aumento: 100.0)
    }
    
    protocol Volador {
        func volar()
    }
    func mandarAVolar(_ objeto: Volador) {
        objeto.volar()
    }
    
    protocol Nadador {
        func nadar()
    }
    
    protocol Corredor {
        func correr()
    }
    
    struct Triatleta : Nadador, Corredor {
        func nadar() {
            print("nadando...")
        }
        
        func correr() {
            print("corriendo...")
        }
    }
    
    protocol DownloadDelegate {
        func descargaTerminada()
    }
    
    class GestorDescargador : DownloadDelegate {
        func descargaTerminada() {
            print("Descarga terminada!")
        }
    }
    
    class Descargador {
        var delegate: DownloadDelegate?
        
        func comenzarDescarga() {
            Thread.sleep(forTimeInterval: 2.0)
            
            delegate?.descargaTerminada()
        }
    }
    
    protocol Actualizable {
        func actualizarPantalla()
    }

    class Sensor {
        var delegado: Actualizable?

        func detectarCambio() {
            print("Sensor: Cambio detectado...")
            Thread.sleep(forTimeInterval: 2.0)
                print("Sensor: Notificando al delegado...")
                    self.delegado?.actualizarPantalla()
        }
    }

    class ControladorPantalla: Actualizable {
        let sensor = Sensor()

        init() {
            sensor.delegado = self
            sensor.detectarCambio()
        }

        func actualizarPantalla() {
            print("ControladorPantalla: ¡Pantalla actualizada!")
        }
    }

    protocol BotonDelegate {
        func botonPresionado()
    }
    
    class Boton {
        var delegado: BotonDelegate?
        
        func presionar() {
            print("boton presionado")
            self.delegado?.botonPresionado()
        }
    }
    
    class ControladorBoton : BotonDelegate {
        let boton = Boton()
        
        init() {
            boton.delegado = self
        }
        
        func botonPresionado() {
            print("ControladorBoton: ¡Boton presionado!")
        }
        
        func botonPresionar() {
            boton.presionar()
        }
    }
    
    protocol FormularioDelegate {
        func formularioInvalido(errores: [String])
    }
    
    class Formulario {
        var delegate: FormularioDelegate?

        var nombre: String?
        var email: String?
        var contraseña: String?

        func validar() {
            var errores: [String] = []

            if nombre?.isEmpty ?? true {
                errores.append("El nombre no puede estar vacío.")
            }

            if email?.isEmpty ?? true {
                errores.append("El email no puede estar vacío.")
            }

            if contraseña?.isEmpty ?? true {
                errores.append("La contraseña no puede estar vacía.")
            }

            if !errores.isEmpty {
                delegate?.formularioInvalido(errores: errores)
            } else {
                print("Formulario válido. ¡Puedes continuar!")
            }
        }
    }
    
    class ControladorFormulario: FormularioDelegate {
        let formulario = Formulario()

        init() {
            formulario.delegate = self

            formulario.nombre = "Paula"
            formulario.email = ""
            formulario.contraseña = nil

            formulario.validar()
        }

        func formularioInvalido(errores: [String]) {
            print("El formulario tiene errores:")
            for error in errores {
                print(error)
            }
        }
    }
    
    public func intercambiarValores(a: Any, b: Any) -> (Any, Any) {
        return (b, a)
    }
    
    public func buscarValorEnArray<T: Equatable>(array: [T], valorABuscar: T) -> Bool {
        for item in array {
            if item == valorABuscar {
                return true
            }
        }
        return false
    }

    public func devolverPrimerElemento<T: Equatable>(array: [T]) -> T? {
        return array.first
    }
    
    public func ImprimirElementosArray<T: Equatable>(array: [T]) {
        for item in array {
            print(item)
        }
    }
    
}



