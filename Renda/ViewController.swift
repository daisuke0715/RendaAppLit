//
//  ViewController.swift
//  Renda
//
//  Created by 河村大介 on 2021/08/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tapButton.layer.cornerRadius = 125
    }
    
    @IBAction func tapTapButton() {
        count += 1
        countLabel.text = String(count)
    }

}

