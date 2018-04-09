//
//  ViewController.swift
//  StupidApp
//
//  Created by Kin Jue on 3/17/18.
//  Copyright © 2018 Kin Jue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
         view.backgroundColor = UIColor.green
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage (sender: UIButton){
        let alertController = UIAlertController(title: "Welcome to my First App", message: "Hello Warren", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated:true, completion: nil)
    }
}

