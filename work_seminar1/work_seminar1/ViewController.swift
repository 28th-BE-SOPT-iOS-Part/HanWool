//
//  ViewController.swift
//  work_seminar1
//
//  Created by 한울 on 2021/04/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mailLabel: UITextField!
    @IBOutlet weak var passwordLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

 
    @IBAction func buttonClicked(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(identifier:"ThirdViewController")
                as? ThirdViewController else {return}
        
        nextVC.message = mailLabel.text
        self.navigationController?
            .pushViewController(nextVC, animated: true)
    }
}
