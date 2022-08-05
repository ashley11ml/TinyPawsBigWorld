//
//  percentageViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class percentageViewController: UIViewController {
    var totalPoints = 0
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
        totalPoints += 1
        answerLabel.text = "right"
        answerInfo.text = "Over 98% of drugs tested on animals are never sold in stores."
    }
    
    
    @IBAction func button(_ sender: Any) {performSegue(withIdentifier: "goToScore", sender: self)
        print("drugs \(totalPoints)")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! scoreViewController
        destinationVC.totalPoints = totalPoints
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}

