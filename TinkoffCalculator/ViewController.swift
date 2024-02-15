//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Gastronom on 14.02.24.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.titleLabel?.text else { return }
        print(buttonText)
        
    }
    //    @IBAction func buttonPressed(_ sender: UIButton) {
//        guard let buttonText = sender.titleLabel?.text else { return }
//        
//        print(buttonText)
//    }
}

