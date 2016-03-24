//
//  Datos.swift
//  Hamburguesas
//
//  Created by Grecia Carrion M. on 23/03/16.
//  Copyright © 2016 Grecia Carrion M. All rights reserved.
//

import Foundation
import UIKit

//Colores de fondo
struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 80/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAletorio() ->UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
        
    }
    
}

//Clase paises
class ColeccionDePaises {
    let paises = ["México",
                  "Estados Unidos",
                  "Canada",
                  "Argentina",
                  "Colombia",
                  "Perú",
                  "Chile",
                  "Brasil",
                  "Guatemala",
                  "Costa Rica",
                  "Republica Dominicana",
                  "Bolivia",
                  "Uruguay",
                  "Paraguay",
                  "Puerto Rico",
                  "Cuba",
                  "Belice",
                  "Ecuador",
                  "Panama",
                  "Venezuela"
                  ]
    
    func obtenPais() ->String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
        
    }

}

//Clase Hamburguesas
class ColeccionDeHamburguesas {
    let hamburguesas = ["Sencilla",
                  "Doble",
                  "Con queso",
                  "Rib Eye",
                  "doble con jalapeño",
                  "Cubana",
                  "Con Guacamole",
                  "Con tocino",
                  "Napolitana",
                  "Chipotle",
                  "BBQ",
                  "Con Champiñon",
                  "De pollo",
                  "De Pollo con queso",
                  "Jr",
                  "Jr con queso",
                  "Vegetariana",
                  "Doble con queso",
                  "Jumbo",
                  "Jumbo con tocino"
    ]
    
    func obtenHamburguesa() ->String{
        let posicion2 = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion2]
        
    }
    
}

