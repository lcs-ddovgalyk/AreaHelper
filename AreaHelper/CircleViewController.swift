//
//  ViewController.swift
//  AreaHelper
//
//  Created by Dima Dovgalyk on 2019-10-23.
//  Copyright © 2019 Dima Dovgalyk. All rights reserved.
//

import UIKit

class CircleViewController: UIViewController {
    

    @IBOutlet weak var rad: UITextField!
    @IBOutlet weak var labelOutput: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    func areaOfCircle(radious: Double) -> Double{
        //  return Double.pi * radious * radious
        //looks for the base    //the exponent
        return Double.pi * pow(radious, 2)
    }
    
    @IBAction func calculateTheArea(_ sender: Any) {
        
        let enteredRadious = rad.text!
      
        let numberRadious = Double(enteredRadious)!
        labelOutput.text = "Area of the Rectangle is \(areaOfCircle(radious: numberRadious))"
    }
    
    
    
    
}


