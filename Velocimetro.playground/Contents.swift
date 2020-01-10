import UIKit

var str = "Hello, playground"

enum Velocidades : Int{
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, velocidadAlta = 120
    
    init(velocidadInicial : Velocidades) {
        self = velocidadInicial
    }
}

class Auto{
    var velocidad : Velocidades
    
    init() {
        self.velocidad = .Apagado
    }
    
    func cambioDeVelocidad()->(actual : Int, velocidadEnCadena : String){
        
        var velocidadEnCadena : String = ""
        var actual : Int = 0
        
        if velocidad == .Apagado {
            velocidadEnCadena = "Apagado"
            actual = velocidad.rawValue
            velocidad = .VelocidadBaja
            
            }else if velocidad == .VelocidadBaja {
            velocidadEnCadena = "Velocidad Baja"
            actual = velocidad.rawValue
            velocidad = .VelocidadMedia
            
            }else if velocidad == .VelocidadMedia {
            velocidadEnCadena = "Velocidad Media"
            actual = velocidad.rawValue
            velocidad = .velocidadAlta
            
            }else if velocidad == .velocidadAlta {
            velocidadEnCadena = "Velocidad Alta"
            actual = velocidad.rawValue
            velocidad = .VelocidadMedia
            }
        
        return (actual, velocidadEnCadena)
    }
        
    }

var auto = Auto()

for i in 1...20{
    print(auto.cambioDeVelocidad())
}
