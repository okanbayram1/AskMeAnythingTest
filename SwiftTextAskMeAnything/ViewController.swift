//
//  ViewController.swift
//  SwiftTextAskMeAnything
//
//  Created by okan bayram on 29.12.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    var answerImage = ["ball1", "ball2", "ball3", "ball4"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonClicked(_ sender: Any) {
        var number = Int.random(in: 0..<3)
        imageView.image = UIImage(named: answerImage[number])
    }
    
}

