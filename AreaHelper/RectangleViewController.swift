//
//  ViewController.swift
//  AreaHelper
//
//  Created by Dima Dovgalyk on 2019-10-23.
//  Copyright © 2019 Dima Dovgalyk. All rights reserved.
//

import UIKit

class RectangleViewController: UIViewController {
    
    
    @IBOutlet weak var labelOutput: UILabel!

    @IBOutlet weak var l: UITextField!
    @IBOutlet weak var w: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    func areaOfRectangle(length: Double, width: Double) -> Double {
        return length * width
   

    }
    @IBAction func calculateTheArea(_ sender: Any) {
  
        
     
        let enteredWidth = w.text!
        let enteredLength = l.text!
        let numberWidth = Double(enteredWidth)!
        let numberLength = Double(enteredLength)!
        labelOutput.text = "Area of the Rectangle is \(areaOfRectangle(length: numberLength, width: numberWidth))"
        
        
        
        
        
    }
    

  
    
    	
    
}


