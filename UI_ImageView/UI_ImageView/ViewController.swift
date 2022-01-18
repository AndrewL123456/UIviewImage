//
//  ViewController.swift
//  UI_ImageView
//
//  Created by Lujan, Andrew - Student on 9/15/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var visualEffect: UIVisualEffectView!
    
    @IBOutlet weak var turtle1: UIImageView!
    var myImageCounter = 0
    var mountainImageCounter = 0
    let myImage = UIImage(named: "Turtle1")
    let whiteImage = UIImage(named: "white")
    let mountainImage = UIImage(named: "Mountains1")
    //let vibrancyEffect = UIVibrancyEffect(blurEffect: BlurEffect)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func mountainButton(_ sender: Any) {
        turtle1.image = mountainImage
        mountainImageCounter += 1
        
        
        if mountainImageCounter == 2 {
            turtle1.image = whiteImage
            mountainImageCounter = 0
        
        }
    
    }
    
    
    
    
    @IBAction func turtleButton(_ sender: Any) {
        turtle1.image = myImage
        myImageCounter += 1
        
        if myImageCounter == 2 {
            turtle1.image = whiteImage
            myImageCounter = 0
        }
    }
    
    
    
    
    

}

