//
//  ViewController.swift
//  Plus1App
//
//  Created by Vitaly Anpilov on 12.09.2022.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    
    @IBOutlet weak var enumeratorButton: UIButton!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var brakeButton: UIButton!
    
    @IBAction func increseNumber(_ sender: Any) {
        number += 1
        resultLabel.text = "Значение счетчика: \(number)"
        brakeButton.isHidden = false
        
    }
    
    @IBAction func brakeNumber(_ sender: Any) {
        number = 0
        resultLabel.text = "Значение счетчика: \(number)"
        brakeButton.isHidden = true
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .systemGray5
        resultLabel.text = "Значение счетчика: 0"
        brakeButton.isHidden = true
        brakeButton.configuration?.background.cornerRadius = 180
        enumeratorButton.configuration?.background.cornerRadius = 180
        
        
    }


}

