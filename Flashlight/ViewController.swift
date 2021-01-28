//
//  ViewController.swift
//  Flashlight
//
//  Created by Declan Smith on 8/25/20.
//  Copyright © 2020 Declan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
           super.viewDidLoad()
        view.backgroundColor = .purple
     
       
    }

    @IBAction func onButtonTapped(_ sender: Any) {
        if view.backgroundColor == .white {
            view.backgroundColor = .black
        }
        else{
            view.backgroundColor = .white
        }
    }
    
}

