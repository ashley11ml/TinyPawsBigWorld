//
//  percentageViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class percentageViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func eightythree(_ sender: Any) {
        answerLabel.text = "wrongggg"
    }
    @IBAction func fiftynine(_ sender: Any) {
        answerLabel.text = "wrongg"
    }
    @IBAction func ninetyeight(_ sender: Any) {
        answerLabel.text = "righttt"
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
