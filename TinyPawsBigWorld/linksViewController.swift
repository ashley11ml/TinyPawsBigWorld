//
//  linksViewController.swift
//  TinyPawsBigWorld
//
//  Created by Scholar on 8/4/22.
//

import UIKit

class linksViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func linkone(_ sender: Any) {
        if let url = URL(string: "https://www.change.org/p/jack-dorsey-for-companies-to-stop-experimenting-on-animals") {
            UIApplication.shared.open(url)
        }
    
    }
    @IBAction func linktwo(_ sender: Any) {
        if let url = URL(string: "https://action.hsi.org/page/25047/petition/1?ea.tracking.id=ralph") {
            UIApplication.shared.open(url)
        }
    
    }
    @IBAction func linkthree(_ sender: Any) {
        if let url = URL(string: "https://theanimalrescuesite.greatergood.com/clicktogive/ars/petition/animal-testing-ban") {
            UIApplication.shared.open(url)
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
