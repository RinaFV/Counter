//
//  ViewController.swift
//  Counter
//
//  Created by Irina Vasileva on 17.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelMain: UILabel!
    
    @IBOutlet weak var buttonMain: UIButton!
    
    private var buttonTap: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        buttonTap += 1
        labelMain.text = "Значение счетчика: \(buttonTap)"
    }
    
}

