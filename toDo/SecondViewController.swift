//
//  SecondViewController.swift
//  toDo
//
//  Created by Zahid on 10/22/18.
//  Copyright © 2018 Haqqani Project. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var input: UITextField!
    
    @IBAction func additem(_ sender: Any)
    {
        if (input.text != "")
        {
            list.append(input.text!)
            input.text = ""
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

