//
//  ViewController.swift
//  phone
//
//  Created by Vermut xxx on 13.07.2023.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - IBOutlets
    
    @IBOutlet var buttonsCollection: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //configureButtons()
    }
    private func configureButtons() {
        buttonsCollection.forEach { button in
            button.layer.backgroundColor = UIColor.clear.cgColor
            
        }
    }
    
}



