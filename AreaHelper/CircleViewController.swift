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
    
    
    func areaOfCircle(radious: Double) -> Double{
        //  return Double.pi * radious * radious
        //looks for the base    //the exponent
        return Double.pi * pow(radious, 2)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelOutput.text = "The radious of the circle is \(areaOfCircle(radious: rad))"
        
        
    }
    
    
}


