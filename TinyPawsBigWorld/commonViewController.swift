//
//  commonViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class commonViewController: UIViewController {
    var totalPoints: Int = 0
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var answerInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func cd(_ sender: Any) {
        answerLabel.text = "wrong"
    }
    @IBAction func GH(_ sender: Any) {
        answerLabel.text = "wrong"
    }
    
    @IBAction func MR(_ sender: Any) {
        answerLabel.text = "right"
        answerInfo.text = "Mice and rats make up 95% of all laboratory animals, causing them to be the most commonly used animals in animal testing."
        
    }
    
    
    @IBAction func button(_ sender: Any) {performSegue(withIdentifier: "goToPercentage", sender: self )
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! percentageViewController
        destinationVC.totalPoints += totalPoints
    
    

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

