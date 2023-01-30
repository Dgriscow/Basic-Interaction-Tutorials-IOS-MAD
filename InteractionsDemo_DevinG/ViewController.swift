//
//  ViewController.swift
//  InteractionsDemo_DevinG
//
//  Created by Devin Grischow on 1/30/23.
//

import UIKit

class ViewController: UIViewController {
    //These are UI Objects, to get them in the code its as easy as hold RIGHT click on the object and drag it into the code
    //NOTE: MUST DRAG THE CODE UNDERNEATH THE VIEW CONTROLLER CLASS TO WORK
    @IBOutlet weak var sampleLabel: UILabel!
    
    @IBOutlet weak var textEntry: UITextField!
    //this UI button was changed to be a action
    @IBAction func demoButton(_ sender: Any) {
        sampleLabel.text = textEntry.text?.uppercased()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }


}

