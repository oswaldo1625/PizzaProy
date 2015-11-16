//
//  ViewController.swift
//  Pizza
//
//  Created by David Alonso on 14/11/15.
//  Copyright © 2015 David Alonso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var chica: checkButton!
    @IBOutlet weak var mediana: checkButton!
    @IBOutlet weak var grande: checkButton!
    
    var tama = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Chica(sender: AnyObject) {
        mediana.selected = false
        grande.selected = false
        tama = "Chica"
    }
    @IBAction func Mediana(sender: AnyObject) {
        chica.selected = false
        grande.selected = false
        tama = "Mediana"
    }
    @IBAction func Grande(sender: AnyObject) {
        mediana.selected = false
        chica.selected = false
        tama = "Grande"
    }
}

