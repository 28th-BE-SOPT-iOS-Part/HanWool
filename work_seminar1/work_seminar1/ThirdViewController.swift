//
//  ThirdViewController.swift
//  work_seminar1
//
//  Created by 한울 on 2021/04/09.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var infoLabel: UILabel!
    var message : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
   setLabel()
        // Do any additional setup after loading the view.
    }
    
    func setLabel()
    {
        if let msg = self.message
        {
            infoLabel.text = msg
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
