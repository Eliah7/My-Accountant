//
//  ViewController.swift
//  My Accountant
//
//  Created by Guest User on 8/30/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickBtn: UIButton!
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textView: UITextView!
    var txt:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked2(_ sender: Any) {
        buttonClicked()
    }
    
    func buttonClicked() {
       txt = textField.text!
        textView.text = txt
    }
}

