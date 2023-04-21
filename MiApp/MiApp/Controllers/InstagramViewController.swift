//
//  InstagramViewController.swift
//  MiApp
//
//  Created by Facultad de Contaduría y Administración on 12/04/23.
//

import Foundation
import UIKit

class InstagramViewController: UIViewController {
    

    
    @IBAction func actionOnTapRegister(_ sender: UIButton) {
        performSegue(withIdentifier: "segueDetalle1", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
