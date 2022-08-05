//
//  millionViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class millionViewController: UIViewController {
    //var totalPoints = 0
    var totalPoints = 0

   
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var answerInfo: UILabel!
    // var totalPoints = 0

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
        totalPoints+=1
        answerLabel.text = "right"
        answerInfo.text = "More than 110 million animals, including rabbits, mice, dogs, and cats are killed annually in U.S. laboratories."
    }
    
    
    
    @IBAction func buttonToCountries(_ sender: Any) {
        performSegue(withIdentifier: "goToCountries", sender: self)
        print("die \(totalPoints)")
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! countriesViewController
        destinationVC.totalPoints = totalPoints
        
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
