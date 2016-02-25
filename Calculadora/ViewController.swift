//
//  ViewController.swift
//  Calculadora
//
//  Created by Ángel Cánovas on 23/02/16.
//  Copyright © 2016 Ángel Cánovas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Texto de prueba para GitHub

    @IBOutlet weak var estatura: UITextField!
    @IBOutlet weak var peso: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func calcularIMC(sender: AnyObject) {
        var IMC:Double
        let pesoLocal:Double?
        pesoLocal=Double(self.peso.text!)!
        let estaturaLocal:Double=Double(self.estatura.text!)!
        IMC=pesoLocal!/(estaturaLocal*estaturaLocal)
        print("Resltado:\(IMC)")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

