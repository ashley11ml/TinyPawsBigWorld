//
//  percentageViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class percentageViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var answerInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func eightythree(_ sender: Any) {
        answerLabel.text = "wrong"
    }
    @IBAction func fiftynine(_ sender: Any) {
        answerLabel.text = "wrong"
    }
    @IBAction func ninetyeight(_ sender: Any) {
        answerLabel.text = "right"
        answerInfo.text = "Over 98% of drugs tested on animals are never sold in stores."
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
