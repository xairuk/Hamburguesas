//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Cristobal Salazar on 06/01/16.
//  Copyright © 2016 Cristobal Salazar. All rights reserved.
//  TestGit1

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cambiaPais: UILabel!
    let coloresPais = Colores()
    let pais = coleccionDePaises()
    
    
    @IBOutlet weak var cambiaHamburguesa: UILabel!
    let coloresHamburguesa = Colores()
    let hamburguesa = coleccionDeHamburguesas()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa() {
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        cambiaPais.text = coleccionDePaises.obtenPais()
        cambiaHamburguesa.text = coleccionDeHamburguesas.obtenHamburguesa()
        

        
    }

}

