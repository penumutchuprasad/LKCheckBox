//ViewController.swift
/*
 * LKCheckbox
 * Created by penumutchu.prasad@gmail.com on 18/04/19
 * is a product created by abnboys 
 * For abnboys in the  in the LKCheckbox
 * Here the permission is granted to this file with free of use anywhere in any iOS Projects.
 * Copyright © 2019 abnboys.com. All rights reserved.
*/

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var cb1: CheckBox!
    @IBOutlet var cb2: CheckBox!
    @IBOutlet var cb3: CheckBox!
    @IBOutlet var cb4: CheckBox!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        cb1.style = .square
        cb2.style = .cross
        cb3.style = .circle
        cb4.style = .tick
        
        cb1.borderStyle = .rounded
        cb2.borderStyle = .square
        cb3.borderStyle = .roundedSquare(radius: 8)
        cb4.borderStyle = .roundedSquare(radius: 12)


        
        
    }

   

}

