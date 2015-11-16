//
//  VistaResultado.swift
//  Pizza
//
//  Created by David Alonso on 15/11/15.
//  Copyright © 2015 David Alonso. All rights reserved.
//

import UIKit

class VistaResultado: UIViewController {

    @IBOutlet weak var Delgada: checkButton!
    @IBOutlet weak var Crujiente: checkButton!
    @IBOutlet weak var Gruesa: checkButton!
    @IBOutlet weak var moz: checkButton!
    @IBOutlet weak var ched: checkButton!
    @IBOutlet weak var parm: checkButton!
    @IBOutlet weak var sin: checkButton!
    
    @IBOutlet weak var jam: checkButton!
    @IBOutlet weak var pep: checkButton!
    @IBOutlet weak var pav: checkButton!
    @IBOutlet weak var sal: checkButton!
    @IBOutlet weak var ace: checkButton!
    @IBOutlet weak var ceb: checkButton!
    @IBOutlet weak var pim: checkButton!
    @IBOutlet weak var piñ: checkButton!
    @IBOutlet weak var anc: checkButton!
    @IBOutlet weak var cho: checkButton!
    
    
    var ing = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gruesa(sender: AnyObject) {
        Delgada.selected = false
        Crujiente.selected = false
    }
    @IBAction func crujiente(sender: AnyObject) {
        Delgada.selected = false
        Gruesa.selected = false
    }
    @IBAction func delgada(sender: AnyObject) {
        Gruesa.selected = false
        Crujiente.selected = false
    }
    @IBAction func Moz(sender: AnyObject) {
        ched.selected = false
        parm.selected = false
        sin.selected = false
    }
    
    @IBAction func Ched(sender: AnyObject) {
        moz.selected = false
        parm.selected = false
        sin.selected = false
    }
    @IBAction func Parm(sender: AnyObject) {
        ched.selected = false
        moz.selected = false
        sin.selected = false
    }

    @IBAction func Sin(sender: AnyObject) {
        ched.selected = false
        parm.selected = false
        moz.selected = false
    }
    
    //Ing
    @IBAction func Jam(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Jamon")
        }
        else{
            jam.selected = false
        }
    }
    
    @IBAction func Pep(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Peperonni")
        }
        else{
            pep.selected = false
        }
    }
    
    @IBAction func Pav(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Pavo")
        }
        else{
            pav.selected = false
        }
    }
    
    @IBAction func Sal(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Salchicha")
        }
        else{
            sal.selected = false
        }
    }
    
    @IBAction func Ace(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Aceitunas")
        }
        else{
            ace.selected = false
        }
    }
    
    @IBAction func Ceb(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Cebolla")
        }
        else{
            ceb.selected = false
        }
    }
    
    @IBAction func Pim(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Pimiento")
        }
        else{
            pim.selected = false
        }
    }
    
    @IBAction func Piñ(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Piña")
        }
        else{
            piñ.selected = false
        }
    }
    
    @IBAction func Anc(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Anchoas")
        }
        else{
            anc.selected = false
        }
    }
    
    @IBAction func Cho(sender: AnyObject) {
        if ing.count < 5{
            ing.append("Chorizo")
        }
        else{
            cho.selected = false
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
