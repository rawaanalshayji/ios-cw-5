//
//  ViewController.swift
//  iOS-cw-5-p2
//
//  Created by Rawaan Alshayji on 6/28/20.
//  Copyright © 2020 Rawaan Alshayji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
  
    @IBOutlet weak var turnLable: UILabel!
    
     var counter = 0
    @IBAction func press(_ sender: UIButton) {
        
       
        if counter % 2 == 0{
            sender.setTitle("x", for:.normal)
            sender.setTitleColor(.white, for: .normal)
            turnLable.text = "O Turn"
        }
        else{
            sender.setTitle("O", for:.normal)
            sender.setTitleColor(.black, for: .normal)
             turnLable.text = "X Turn"
        }
        
        counter += 1
        sender.isEnabled = false
      
        
        
        
        
        if (b1.titleLabel?.text == "X" && b2.titleLabel?.text == "X" && b3.titleLabel?.text == "X") || (b4.titleLabel?.text == "X" && b5.titleLabel?.text == "X" && b6.titleLabel?.text == "X") || (b7.titleLabel?.text == "X" && b8.titleLabel?.text == "X" && b9.titleLabel?.text == "X") || (b1.titleLabel?.text == "X" && b4.titleLabel?.text == "X" && b7.titleLabel?.text == "X") || (b2.titleLabel?.text == "X" && b5.titleLabel?.text == "X" && b8.titleLabel?.text == "X") || (b3.titleLabel?.text == "X" && b6.titleLabel?.text == "X" && b9.titleLabel?.text == "X") || (b1.titleLabel?.text == "X" && b5.titleLabel?.text == "X" && b9.titleLabel?.text == "X") || (b3.titleLabel?.text == "X" && b5.titleLabel?.text == "X" && b7.titleLabel?.text == "X")
        {
            print("X is the winner")
            
            
            let alertController = UIAlertController(title: "X WINS", message: "press the button to restart the game", preferredStyle: .alert)
            present(alertController, animated: true, completion: nil)
            let okAction = UIAlertAction(title: "Ok", style: .cancel)
            alertController.addAction(okAction)
            present(alertController, animated: true, completion: nil)
            
            
        }

      
        if (b1.titleLabel?.text == "O" && b2.titleLabel?.text == "O" && b3.titleLabel?.text == "O") || (b4.titleLabel?.text == "O" && b5.titleLabel?.text == "O" && b6.titleLabel?.text == "O") || (b7.titleLabel?.text == "O" && b8.titleLabel?.text == "O" && b9.titleLabel?.text == "O") || (b1.titleLabel?.text == "O" && b4.titleLabel?.text == "O" && b7.titleLabel?.text == "O") || (b2.titleLabel?.text == "O" && b5.titleLabel?.text == "O" && b8.titleLabel?.text == "O") || (b3.titleLabel?.text == "O" && b6.titleLabel?.text == "O" && b9.titleLabel?.text == "O") || (b1.titleLabel?.text == "O" && b5.titleLabel?.text == "O" && b9.titleLabel?.text == "O") || (b3.titleLabel?.text == "O" && b5.titleLabel?.text == "O" && b7.titleLabel?.text == "O")
               {
                   print("O is the winner")
                
                let alertController = UIAlertController(title: "O WINS", message: "press the button to restart the game", preferredStyle: .alert)
                present(alertController, animated: true, completion: nil)
                let okAction = UIAlertAction(title: "Ok", style: .cancel)
                alertController.addAction(okAction)
                present(alertController, animated: true, completion: nil)
                
               }

        
        
        
        
        
   
        
    
       
    
    }
    @IBAction func resetTapped() {
        
       func restartGame()
       {
           b1.setTitle("", for: .normal)
           b1.titleLabel?.text = ""
           b1.isEnabled = true
           
           b2.setTitle("", for: .normal)
           b2.titleLabel?.text = ""
           b2.isEnabled = true
           
           b3.setTitle("", for: .normal)
           b3.titleLabel?.text = ""
           b3.isEnabled = true
           
           b4.setTitle("", for: .normal)
           b4.titleLabel?.text = ""
           b4.isEnabled = true
           
           b5.setTitle("", for: .normal)
           b5.titleLabel?.text = ""
           b5.isEnabled = true
           
           b6.setTitle("", for: .normal)
           b6.titleLabel?.text = ""
           b6.isEnabled = true
           
           b7.setTitle("", for: .normal)
           b7.titleLabel?.text = ""
           b7.isEnabled = true
           
           b8.setTitle("", for: .normal)
           b8.titleLabel?.text = ""
           b8.isEnabled = true
           
           b9.setTitle("", for: .normal)
           b9.titleLabel?.text = ""
           b9.isEnabled = true
       
           turnLable.text = "X TURN"
           
           
           
           
           
           
       }
        
        
    }
}

