//
//  ChannelVC.swift
//  Smack
//
//  Created by Johanna Romero on 8/12/17.
//  Copyright © 2017 Johanna Romero. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }



}
