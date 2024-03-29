//
//  ViewController.swift
//  AreaHelper
//
//  Created by Dima Dovgalyk on 2019-10-23.
//  Copyright © 2019 Dima Dovgalyk. All rights reserved.
//

import UIKit

class TriangleViewController: UIViewController {
    
    @IBOutlet weak var l: UITextField!
    @IBOutlet weak var w: UITextField!
    @IBOutlet weak var labelOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    func areaOfTriangle(length: Double, width: Double) -> Double {
        return (length * width)/2
        
    }
    
    
    @IBAction func calculateTheArea(_ sender: Any) {
        
        let enteredWidth = w.text!
        let enteredLength = l.text!
        let numberWidth = Double(enteredWidth)!
        let numberLength = Double(enteredLength)!
        let area = areaOfTriangle(length: numberLength, width: numberWidth)
        labelOutput.text = "Area of the Triangle is \(area) "
    }
    
   
}


