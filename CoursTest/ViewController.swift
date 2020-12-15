//
//  ViewController.swift
//  CoursTest
//
//  Created by Cedric on 14/12/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pseudoTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func OnClick(_ sender: Any) {
        print("Pseudal :" + self.pseudoTextField.text!)
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "Second") as? SecondViewController {
            self.present(vc, animated: true)
        }
    }
}

