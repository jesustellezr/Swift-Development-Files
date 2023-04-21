//
//  ViewController.swift
//  Hola
//
//  Created by Facultad de Contaduría y Administración on 21/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    var i: Int=0

    @IBOutlet weak var titulo: UILabel!
    
    var nombresPersonas = ["Pedro", "Juan", "Jorge", "Wow"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func textFieldEnding(_ sender: UITextField) {
        if let texto = sender.text {
            nombresPersonas.append(texto)
        }
    }
    
    
    @IBAction func onTapButton(_ sender: Any) {
        
        if i < nombresPersonas.count - 1 {
            i += 1
        }   else {
            i = 0
        }
        
        titulo.text = nombresPersonas[i]
        
    }
    
}

