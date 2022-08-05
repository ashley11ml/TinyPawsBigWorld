//
//  scoreViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/5/22.
//

import UIKit

class scoreViewController: UIViewController {
    //var totalPoints = 0
    var totalPoints: Int = 0
    
    
    
    @IBOutlet weak var answerLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        answerLabel.text = "Congratulations!!!! You earned \(5) points"
        // Do any additional setup after loading the view.
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
