

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    var Dicenumber = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

    @IBAction func rollButton(_ sender: UIButton) {
        diceImageView1.image = Dicenumber[Int.random(in: 0...5)]
        diceImageView2.image = Dicenumber[Int.random(in: 0...5)]
        
    
    
    }
    
}

