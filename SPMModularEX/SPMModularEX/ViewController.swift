//
//  ViewController.swift
//  SPMModularEX
//
//  Created by Appkey-02 on 24/07/21.
//

import UIKit
import AppCores

final class ViewController: UIViewController {

    @IBOutlet weak var textGreeting: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textGreeting.text = getGreeting()
    }
}

