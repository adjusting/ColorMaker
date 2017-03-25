//
//  ViewController.swift
//  ColorMaker
//
//  Created by Justin Gareau on 3/22/17.
//  Copyright © 2017 Justin Gareau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colourView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeColour(_ sender: UISlider) {
        
        let r = redSlider.value
        let g = greenSlider.value
        let b = blueSlider.value
        print("\(r) \(g) \(b)")
        
        colourView.backgroundColor = UIColor(colorLiteralRed: r, green: g, blue: b, alpha: 1.0)
    }

}

