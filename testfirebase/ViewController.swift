//
//  ViewController.swift
//  testfirebase
//
//  Created by Gmuca, Jozef on 22/08/2019.
//  Copyright © 2019 Gmuca, Jozef. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let rootRef = fire.database().reference()

        // 2
        let childRef = Database.database().reference(withPath: "grocery-items")

        // 3
        let itemsRef = rootRef.child("grocery-items")

        // 4
        let milkRef = itemsRef.child("milk")

    }


}

