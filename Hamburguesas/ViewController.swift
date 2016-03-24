//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Grecia Carrion M. on 23/03/16.
//  Copyright © 2016 Grecia Carrion M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cambiarHam: UILabel!
    
    //Instancia clase coleccion hamburguesas
    let hamburguesa = ColeccionDeHamburguesas()
    //instancia colores fondo
    let color = Colores()
    
    @IBOutlet weak var cambiarPais: UILabel!
    //Instacia clase coleccion de paises
    let pais = ColeccionDePaises()
    
    @IBOutlet weak var precioA: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func cambiarHamburguesa() {
        //cambio texto etiqueta hamburguesa de manera aleatoria
        cambiarHam.text = hamburguesa.obtenHamburguesa()
        
        //cambio texto etiqueta del pais de manera aleatoria
        cambiarPais.text = pais.obtenPais()
        
        let colorAleatorio = color.regresaColorAletorio()
        //creo variable para el precio de la hamburguesa de manera aleatoria hasta 50 pesos
        let pre = Int (arc4random()) % 50
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        //cambio etiqueta de precio convirtiendo la variable de Int a String.
        precioA.text = "$ \(String(pre))"
        cambiarHam.textAlignment = NSTextAlignment.Center
        cambiarPais.textAlignment = NSTextAlignment.Center
        precioA.textAlignment = NSTextAlignment.Center
        
    }
}

