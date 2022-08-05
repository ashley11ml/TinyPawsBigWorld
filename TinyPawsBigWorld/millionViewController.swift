//
//  millionViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class millionViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var answerInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func fiftyone(_ sender: Any) {
        answerLabel.text = "wrong"
    }
    
    @IBAction func eightytwo(_ sender: Any) {
        answerLabel.text = "wrong"
    }
    @IBAction func hundredten(_ sender: Any) {
        answerLabel.text = "right"
        answerInfo.text = "More than 110 million animals, including rabbits, mice, dogs, and cats are killed annually in U.S. laboratories."
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
