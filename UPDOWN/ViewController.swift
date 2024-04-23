//
//  ViewController.swift
//  UPDOWN
//
//  Created by 현석의 맥북 on 4/9/24.
//

import UIKit

class ViewController: UIViewController {
    
    var num2 = 0
    var num: Int = 0
    
    @IBOutlet weak var answer: UILabel!
    
    @IBOutlet weak var number: UILabel!
    
    override func viewDidLoad() {
        number.text = "\(num)"
        answer.text = "숫자를 맞춰보세요"
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func one(_ sender: Any) {
            if number.text! != "0"
            {
                number.text = number.text! + "1"
            }
            else if number.text! == "0"
            {
                number.text = "1"
            }
    }
    @IBAction func two(_ sender: Any) {
            if number.text! != "0"
            {
                number.text = number.text! + "2"
            }
            else if number.text! == "0"
            {
                number.text = "2"
            }
        
    }
    @IBAction func three(_ sender: Any) {
        
            if number.text! != "0"
            {
                number.text = number.text! + "3"
            }
            else if number.text! == "0"
            {
                number.text = "3"
            }
        
    }
    @IBAction func four(_ sender: Any) {
       
            if number.text! != "0"
            {
                number.text = number.text! + "4"
            }
            else if number.text! == "0"
            {
                number.text = "4"
            }
        
    }
    @IBAction func five(_ sender: Any) {
        
            if number.text! != "0"
            {
                number.text = number.text! + "5"
            }
            else if number.text! == "0"
            {
                number.text = "5"
            }
        
    }
    @IBAction func six(_ sender: Any) {
        
            if number.text! != "0"
            {
                number.text = number.text! + "6"
            }
            else if number.text! == "0"
            {
                number.text = "6"
            }
        
    }
    @IBAction func seven(_ sender: Any) {
        
            if number.text! != "0"
            {
                number.text = number.text! + "7"
            }
            else if number.text! == "0"
            {
                number.text = "7"
            }
        
    }
    @IBAction func eight(_ sender: Any) {
        
            if number.text! != "0"
            {
                number.text = number.text! + "8"
            }
            else if number.text! == "0"
            {
                number.text = "8"
            }
        
    }
    @IBAction func nine(_ sender: Any) {
        
            if number.text! != "0"
            {
                number.text = number.text! + "9"
            }
            else if number.text! == "0"
            {
                number.text = "9"
            }
        
    }
    @IBAction func zero(_ sender: Any) {
       
            if number.text! != "0"
            {
                number.text = number.text! + "0"
            }
            else if number.text! == "0"
            {
                number.text = "0"
            }
        
    }
    @IBAction func reset(_ sender: Any) {
        answer.backgroundColor = .white
        self.view.backgroundColor = .white
        answer.text = "숫자를 맞춰보세요"
        number.text = "0"
    }
    @IBAction func check(_ sender: Any) {
        
        if number.text! == "\(num2)"
        {
            answer.text = "정답입니다"
            number.text = "0"
        }
        else if number.text! < "\(num2)"
        {
            answer.text = "틀렸습니다(UP)"
            number.text = "0"
        }
        else if number.text! > "\(num2)"
        {
            answer.text = "틀렸습니다(DOWN)"
            number.text = "0"
        }
            
    }
    
    //@IBAction func start(_ sender: Any) {
        num2 = Int.random(in: 1...100)
    }
    
}

