//
//  JokesDetailVC.swift
//  IntroToUnitTestingLab
//
//  Created by Sam Roman on 8/29/19.
//  Copyright © 2019 Sam Roman. All rights reserved.
//

import UIKit

class JokesDetailVC: UIViewController {

    var selectedJoke: Joke!
    
    @IBOutlet weak var jokePunchline: UILabel!
    
    override func viewDidLoad() {
        jokePunchline.text = selectedJoke.punchline
        super.viewDidLoad()

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
