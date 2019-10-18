//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Matheus Rodrigues Araujo on 11/10/19.
//  Copyright © 2019 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases:[String] = []
        frases.append("Antes só do que mal acompanhado")
        frases.append("Se todo o porco fosse perfeito, não haveria cachorro quente")
        frases.append("dias de luta, dias de derrota")
        frases.append("se integral fosse fácil, se chamaria derivada")
        
        let numeroAleatorio = Int(arc4random_uniform(4))
        legendaResultado.text = frases[numeroAleatorio]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
