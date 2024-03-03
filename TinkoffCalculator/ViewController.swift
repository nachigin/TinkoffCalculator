//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Aleksandr on 03.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return
            }
        
        print(buttonText)
        //print("123")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print("sdfsd")
    }


}

