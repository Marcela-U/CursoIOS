//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Asesoftware on 14/01/20.
//  Copyright © 2020 Asesoftware. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblNombrePais: UILabel!
    
    @IBOutlet weak var lblNombreHamburguesa: UILabel!
    
    let colores = Colores()
    let colPaises = ColeccionDePaises()
    let colHamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnCambio() {
        lblNombrePais.text = colPaises.obtenPais()
        lblNombreHamburguesa.text = colHamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }
    

}

