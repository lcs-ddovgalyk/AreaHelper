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
    

    func areaOfTriangle(length: Double, width: Double) -> Double {
        return (length * width)/2
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelOutput.text = "Area of the triangle is \(areaOfTriangle(length: l, width: w))"

    }
}


