//
//  ViewController.swift
//  iOS 101 Prework
//
//  Created by Afrah Shaikh on 8/9/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var careerLabel: UILabel!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        var randomColor = changeColor()
            view.backgroundColor = randomColor
        randomColor = changeColor()
        nameLabel.textColor = randomColor
        randomColor = changeColor()
        schoolLabel.textColor = randomColor
        randomColor = changeColor()
        careerLabel.textColor = randomColor
    }
        
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    

}

