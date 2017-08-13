//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Johanna Romero on 8/12/17.
//  Copyright © 2017 Johanna Romero. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
