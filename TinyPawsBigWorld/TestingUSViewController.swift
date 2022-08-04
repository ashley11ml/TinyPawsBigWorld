//
//  TestingUSViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class TestingUSViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func twentytwo(_ sender: Any) {
        answerLabel.text = "true"
        
    }
    @IBAction func twentyfour(_ sender: Any) {
        answerLabel.text = "false"
    }
    
    @IBAction func seventeen(_ sender: Any) {
        answerLabel.text = "false"
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
