//
//  ViewController.swift
//  FizzBuzz
//
//  Created by David Louis Achacon Jr on 24/11/2017.
//  Copyright © 2017 David Louis Achacon Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        fizzbuzz()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func fizzbuzz(){
        
        for n in 1...100 {
            
            let div3 = n % 3
            let div5 = n % 5
            let div15 = n % 15
            
            
            if div15 == 0 {
                print("FizzBuzz")
            }else if div3 == 0 {
                print("Fizz")
            }else if div5 == 0 {
                print("Buzz")
            }else{
                print("\(n)")
            }
        }
    }
    

}

