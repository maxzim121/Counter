//
//  ViewController.swift
//  Counter
//
//  Created by Maksim Zimens on 14.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private var counterNumber: Int = 0

    @IBOutlet weak var counterButton: UIButton!
    
    
    @IBAction func touchToCount(_ sender: Any) {
        counterNumber += 1
        counterLabel.text = "Значение счетчика: \(counterNumber)"
    }
    
    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счетчика: \(counterNumber)"
        // Do any additional setup after loading the view.
    }


}

