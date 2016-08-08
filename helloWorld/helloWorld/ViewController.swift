//
//  ViewController.swift
//  helloWorld
//
//  Created by alumno on 08/08/16.
//  Copyright © 2016 alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var tfNombre: UITextField!
    
    @IBOutlet weak var lbHola: UILabel!
    
    @IBOutlet weak var lbHello: UILabel!
    
    @IBOutlet weak var lbBonjour: UILabel!
    
    @IBAction func oprimioSaludo(sender: AnyObject) {
        lbHola.text = "Hola, " + tfNombre.text!
        lbHello.text = "Hello, " + tfNombre.text!
        lbBonjour.text = "Bonjour, " + tfNombre.text!
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

