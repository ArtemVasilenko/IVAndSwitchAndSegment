//
//  ViewController.swift
//  IVAndSwitchAndSegment
//
//  Created by Артем on 12/20/18.
//  Copyright © 2018 Артем. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageOne: UIImageView!
    
    @IBOutlet weak var imageTwo: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func segment(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            imageTwo.backgroundColor = .white
        case 1:
            imageTwo.backgroundColor = .black
        case 2:
            imageTwo.backgroundColor = .green
        case 3:
            imageTwo.backgroundColor = .red
        case 4:
            imageTwo.backgroundColor = .blue
        default:
            ()
        }
        
    }
    
    @IBAction func mySwitch(_ sender: UISwitch) {
        label.text = sender.isOn ? "True": "False"
        imageOne.contentMode = sender.isOn ? .scaleAspectFit: .scaleToFill
    }
    
    override func viewDidLoad() {
        
    }
    
}

