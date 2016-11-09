//
//  ViewController.swift
//  Battle
//
//  Created by jair on 14/11/15.
//  Copyright © 2015 Oak Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var TextoA1: UITextField!
    @IBOutlet weak var TextoA2: UITextField!
    @IBOutlet weak var TextoA3: UITextField!
    @IBOutlet weak var TextoA4: UITextField!

    @IBOutlet weak var TextoB1: UITextField!
    @IBOutlet weak var TextoB2: UITextField!
    @IBOutlet weak var TextoB3: UITextField!
    @IBOutlet weak var TextoB4: UITextField!
    
    
    @IBOutlet weak var LabelA1: UILabel!
    @IBOutlet weak var LabelA2: UILabel!
    @IBOutlet weak var LabelB1: UILabel!
    @IBOutlet weak var LabelC1: UILabel!
    @IBOutlet weak var LabelD1: UILabel!
    @IBOutlet weak var LabelD2: UILabel!
    
    
    
    @IBOutlet weak var FirstPlace: UILabel!
    @IBOutlet weak var SecondPlace: UILabel!
    
    
    @IBOutlet weak var VenceTextoA1: UIButton!
    @IBOutlet weak var VenceTextoA2: UIButton!
  
    @IBOutlet weak var Limpa: UIButton!
    @IBOutlet weak var Frutas: UIButton!
    @IBOutlet weak var Lugares: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func VenceTextoA1(sender: UIButton) {
        LabelA1.text = TextoA1.text
    }
    
    @IBAction func VenceTextoA2(sender: UIButton) {
        LabelA1.text = TextoA2.text
    }
    
    @IBAction func VenceTextoA3(sender: UIButton) {
        LabelA2.text = TextoA3.text
    }
    
    @IBAction func VenceTextoA4(sender: UIButton) {
        LabelA2.text = TextoA4.text
    }
    
    @IBAction func VenceTextoB1(sender: UIButton) {
        LabelD1.text = TextoB1.text
    }
    
    @IBAction func VenceTextoB2(sender: UIButton) {
        LabelD1.text = TextoB2.text
    }
    
    @IBAction func VenceTextoB3(sender: UIButton) {
        LabelD2.text = TextoB3.text
    }
    
    @IBAction func VenceTextoB4(sender: UIButton) {
        LabelD2.text = TextoB4.text
    }
    
    @IBAction func VenceLabelA1(sender: UIButton) {
        LabelB1.text = LabelA1.text
    }
    
    @IBAction func VenceLabelA2(sender: UIButton) {
        LabelB1.text = LabelA2.text
    }

    @IBAction func VenceLabelD1(sender: UIButton) {
        LabelC1.text = LabelD1.text
    }
    
    @IBAction func VenceLabelD2(sender: UIButton) {
        LabelC1.text = LabelD2.text
    }
 
    @IBAction func VenceLabelB1(sender: UIButton) {
        FirstPlace.text = LabelB1.text;
        SecondPlace.text = LabelC1.text
    }
    
    @IBAction func VenceLabelC1(sender: UIButton) {
        FirstPlace.text = LabelC1.text;
        SecondPlace.text = LabelB1.text
    }

    
    @IBAction func Limpa(sender: UIButton) {
        
        TextoA1.text = "";
        TextoA2.text = "";
        TextoA3.text = "";
        TextoA4.text = "";
        
        TextoB1.text = "";
        TextoB2.text = "";
        TextoB3.text = "";
        TextoB4.text = "";
        
        LabelA1.text = "";
        LabelA2.text = "";
        LabelB1.text = "";
        LabelC1.text = "";
        LabelD1.text = "";
        LabelD2.text = "";
        
        FirstPlace.text = "";
        SecondPlace.text = "";
        
    }
    
    
    @IBAction func Frutas(sender: AnyObject) {
        
        TextoA1.text = "banana";
        TextoA2.text = "pera";
        TextoA3.text = "abacate";
        TextoA4.text = "abacaxi";
        
        TextoB1.text = "uva";
        TextoB2.text = "laranja";
        TextoB3.text = "pessego";
        TextoB4.text = "amora";
        
        
    }
  
    @IBAction func Lugares(sender: UIButton) {
        
        TextoA1.text = "praia";
        TextoA2.text = "cinema";
        TextoA3.text = "parque";
        TextoA4.text = "sitio";
        
        TextoB1.text = "casa";
        TextoB2.text = "escola";
        TextoB3.text = "teatro";
        TextoB4.text = "academia";
       
    }



}

