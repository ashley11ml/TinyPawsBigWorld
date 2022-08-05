//
//  countriesViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class countriesViewController: UIViewController {
    var totalPoints: Int = 0
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var answerInfo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func fourtyone(_ sender: Any) {
        answerLabel.text = "right"
        answerInfo.text = "As of 2022, 41 countries worldwide have banned or restricted animal testing, including those in the European Union."
    }
    @IBAction func eightyseven(_ sender: Any) {
        answerLabel.text = "wrong"
    }
    @IBAction func thirtyseven(_ sender: Any) {
        answerLabel.text = "wrong"
    }
    
    
    @IBAction func button(_ sender: Any) {
        performSegue(withIdentifier: "goToCommon", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! commonViewController
        destinationVC.totalPoints += totalPoints
        
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
