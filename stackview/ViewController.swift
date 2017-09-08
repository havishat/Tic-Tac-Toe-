//
//  ViewController.swift
//  stackview
//
//  Created by havisha tiruvuri on 9/7/17.
//  Copyright © 2017 havisha tiruvuri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 

    
var pos = 0
    
    @IBAction func box(_ sender: UIButton) {
        if !(sender.backgroundColor == UIColor.red || sender.backgroundColor == UIColor.blue) {
            if pos == 0 {
                sender.backgroundColor = UIColor.red
                pos = 1
            } else if pos == 1 {
                sender.backgroundColor = UIColor.blue
                pos = 0
            }
        }
        winner()
        
    }
  

    
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var b6: UIButton!
    
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!


    
    @IBAction func resetbutton(_ sender: UIButton) {
            
            b1.backgroundColor = UIColor.gray
            b2.backgroundColor = UIColor.gray
            b3.backgroundColor = UIColor.gray
        
            b4.backgroundColor = UIColor.gray
            b5.backgroundColor = UIColor.gray
            b6.backgroundColor = UIColor.gray
        
            b7.backgroundColor = UIColor.gray
            b8.backgroundColor = UIColor.gray
            b9.backgroundColor = UIColor.gray
            pos = 0
            winnerLabel.text = "Lets Play!"
    }
    
    
    @IBOutlet weak var winnerLabel: UILabel!
    
    func winner() {
        if (b1.backgroundColor == UIColor.red && b2.backgroundColor == UIColor.red && b3.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            pos = 2
        }
        else if (b4.backgroundColor == UIColor.red && b5.backgroundColor == UIColor.red && b6.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            pos = 2
        }
        else if (b7.backgroundColor == UIColor.red && b8.backgroundColor == UIColor.red && b9.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            pos = 2
        }
        else if (b1.backgroundColor == UIColor.red && b4.backgroundColor == UIColor.red && b7.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            pos = 2
        }
        else if (b2.backgroundColor == UIColor.red && b5.backgroundColor == UIColor.red && b8.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            pos = 2
        }
        else if (b3.backgroundColor == UIColor.red && b6.backgroundColor == UIColor.red && b9.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            pos = 2
        }
        else if (b1.backgroundColor == UIColor.red && b5.backgroundColor == UIColor.red && b9.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            pos = 2
        }
        else if (b3.backgroundColor == UIColor.red && b5.backgroundColor == UIColor.red && b7.backgroundColor == UIColor.red) {
            winnerLabel.text = " Red wins"
            pos = 2
        }
        else if (b1.backgroundColor == UIColor.blue && b2.backgroundColor == UIColor.blue && b3.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            pos = 2
        }
        else if (b4.backgroundColor == UIColor.blue && b5.backgroundColor == UIColor.blue && b6.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            pos = 2
        }
        else if (b7.backgroundColor == UIColor.blue && b8.backgroundColor == UIColor.blue && b9.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            pos = 2
        }
        else if (b1.backgroundColor == UIColor.blue && b4.backgroundColor == UIColor.blue && b7.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            pos = 2
        }
        else if (b2.backgroundColor == UIColor.blue && b5.backgroundColor == UIColor.blue && b8.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            pos = 2
        }
        else if (b3.backgroundColor == UIColor.blue && b6.backgroundColor == UIColor.blue && b9.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            pos = 2
        }
        else if (b1.backgroundColor == UIColor.blue && b5.backgroundColor == UIColor.blue && b9.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            pos = 2
        }
        else if (b3.backgroundColor == UIColor.blue && b5.backgroundColor == UIColor.blue && b7.backgroundColor == UIColor.blue) {
            winnerLabel.text = " Blue wins"
            pos = 2
        }
        else if ((b1.backgroundColor == UIColor.blue || b1.backgroundColor == UIColor.red) && (b2.backgroundColor == UIColor.blue || b2.backgroundColor == UIColor.red) && (b3.backgroundColor == UIColor.blue || b3.backgroundColor == UIColor.red) && (b4.backgroundColor == UIColor.blue || b4.backgroundColor == UIColor.red) && (b5.backgroundColor == UIColor.blue || b5.backgroundColor == UIColor.red) && (b6.backgroundColor == UIColor.blue || b6.backgroundColor == UIColor.red) && (b7.backgroundColor == UIColor.blue || b7.backgroundColor == UIColor.red) && (b8.backgroundColor == UIColor.blue || b8.backgroundColor == UIColor.red) && (b9.backgroundColor == UIColor.blue || b9.backgroundColor == UIColor.red)) {
            winnerLabel.text = "Draw"
        }
    }
    

        
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

