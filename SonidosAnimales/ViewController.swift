//
//  ViewController.swift
//  SonidosAnimales
//
//  Created by Laboratorio UNAM-Apple 02 on 18/09/18.
//  Copyright © 2018 Diann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let meowSound = SimpleSound(named:"meow")
    let woofSound = SimpleSound(named:"woof")
    let mooSound = SimpleSound(named:"moo")
    
    
    @IBOutlet weak var sonidoAnimal: UILabel!
    
    @IBAction func botonGatoPresionado(_ sender: UIButton) { sonidoAnimal.text = "Miau"
        meowSound.play()
    }
    
    @IBAction func botonPerroPresionado(_ sender: UIButton) { sonidoAnimal.text = "Guau"
        woofSound.play()
    }
    
    @IBAction func botonVacaPresionado(_ sender: UIButton) { sonidoAnimal.text = "Muu"
        mooSound.play()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

