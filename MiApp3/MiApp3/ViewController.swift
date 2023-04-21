//
//  ViewController.swift
//  MiApp3
//
//  Created by Facultad de Contaduría y Administración on 14/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func vcA(_ sender: Any) {
        if let vcA = storyboard?.instantiateViewController(withIdentifier: "vcA") {
            navigationController?.pushViewController(vcA, animated: true)
        }
    }
    
    @IBAction func vcB(_ sender: Any) {
        if let vcB = storyboard?.instantiateViewController(withIdentifier: "vcB") {
            navigationController?.pushViewController(vcB, animated: true)
        }
    }
    
    @IBAction func unWind(unwindSegue: UIStoryboardSegue) {
    }
    
    @IBAction func vcC(_ sender: Any) {
        if let vcC = storyboard?.instantiateViewController(withIdentifier: "vcC") {
            navigationController?.pushViewController(vcC, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class Item: UIViewController {
    
    @IBAction func tabA(_ sender: UIButton) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
