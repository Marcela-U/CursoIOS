//
//  Datos.swift
//  Hamburguesas
//
//  Created by Asesoftware on 14/01/20.
//  Copyright © 2020 Asesoftware. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises: [String] = ["Argentina", "Estados Unidos", "India", "Qatar", "Japón", "Alemania", "Suiza", "Luxemburgo", "Colombia",
    "Rusia", "Indonesia", "Brasil", "Reino Unido", "Francia",
    "México", "Italia", "Turquía", "Corea del Sur","España", "Brasil",
    "Arabia Saudí", "Canadá", "Irán", "Australia", "Tailandia"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas: [String] = ["Bleu Burger", "Bacon Cheeseburger", "Barret",
    "Umami Burger", "Queens", "Grilled Cheese", "Hamburguesa Krusty",
    "La hamburguesa fantasma",    "La hamburguesa Varsity",
    "Ray’s Hell Burger",    "La hamburguesa de Ramen",
    "Whopper",    "La hamburguesa Honest",    "Latin Macho Burger",
    "Jalapeño Bacon Cheeseburger",    "Green Chile Cheeseburger",
    "Tostón Burger",    "Kuma Burger",    "Astronaut Burger",
    "Frita Cubana",    "Crispy Cheese",    "Korzo Fried Burger",
    "Hamburguesa El Gordo",    "Original Grill Burger",    "Sweet Costeña"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),

    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),

    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),

    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),

    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),

    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),

    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),

    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio()->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
        
    }


}


